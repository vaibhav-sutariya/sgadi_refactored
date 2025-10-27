import 'dart:developer';
import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:starter_app/features/dashboard/model/dashboard_model.dart';
import 'package:starter_app/features/dashboard/model/dynamic_page_id_model.dart';
import 'package:starter_app/features/dashboard/model/maninagar_shangar_darshan_model.dart';
import 'package:starter_app/features/dashboard/repositories/dashboard_repository.dart';

import '../../../../core/error/failures.dart';
import '../../model/maninagar_mandir_shangar_darshan_model.dart';
import 'dashboard_state.dart';

class DashboardCubit extends Cubit<DashboardState> {
  final DashboardRepository _dashboardRepository;
  DashboardCubit(this._dashboardRepository) : super(DashboardState.initial());

  Future<void> initializeDashboard() async {
    await _setupNotifications();
    await _fetchRemoteConfig();
  }

  Future<void> _setupNotifications() async {
    try {
      FirebaseMessaging.onMessage.listen((RemoteMessage message) {
        log('Foreground message: ${message.data}');
        emit(state.copyWith(notification: message));
      });

      FirebaseMessaging.onMessageOpenedApp.listen((message) {
        emit(state.copyWith(notification: message));
      });
    } catch (e, st) {
      log('Notification setup error: $e\n$st');
    }
  }

  Future<void> _fetchRemoteConfig() async {
    try {
      final packageInfo = await PackageInfo.fromPlatform();
      final remoteConfig = FirebaseRemoteConfig.instance;

      await remoteConfig.setConfigSettings(
        RemoteConfigSettings(
          fetchTimeout: const Duration(minutes: 1),
          minimumFetchInterval: const Duration(minutes: 1),
        ),
      );

      await remoteConfig.setDefaults({
        'iosVersion': "0",
        'androidVersion': "0",
        'forceUpdate': false,
      });

      await remoteConfig.fetchAndActivate();

      final currentVersion = int.parse(packageInfo.buildNumber);
      final remoteVersion = Platform.isAndroid
          ? int.parse(remoteConfig.getString('androidVersion'))
          : int.parse(remoteConfig.getString('iosVersion'));

      final forceUpdate = remoteConfig.getBool('forceUpdate');

      final needsUpdate = remoteVersion > currentVersion && forceUpdate;

      emit(
        state.copyWith(
          needsUpdate: needsUpdate,
          currentVersion: packageInfo.buildNumber,
        ),
      );
    } catch (e, st) {
      log('Remote config error: $e\n$st');
    }
  }

  void changeTab(int index) {
    emit(state.copyWith(currentTab: index));
  }

  DashboardModel? dashboardData;
  DashboardModel? get getDashboardData => dashboardData;

  DynamicPageIdModel? dynamicPageIdData;
  DynamicPageIdModel? get getDynamicPageIdData => dynamicPageIdData;

  Future<DashboardModel> fetchDashboardData(String pageId) async {
    emit(state.copyWith(isLoading: true));
    // emit(DashboardLoading());
    try {
      final result = await _dashboardRepository.fetchDashboardData(
        pageId: pageId,
      );
      return result.fold(
        (failure) {
          // emit(DashboardError(failure));
          emit(state.copyWith(isLoading: false, error: failure));
          throw Exception('Failed to load dashboard data');
        },
        (data) {
          // emit(DashboardLoaded());
          emit(state.copyWith(isLoading: false, dashboardData: data));
          dashboardData = data;
          return data;
        },
      );
    } catch (e) {
      emit(
        state.copyWith(
          isLoading: false,
          error: Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dashboard data.',
          ),
        ),
      );
      // emit(
      //   DashboardError(
      //     Failure(
      //       type: FailureType.network,
      //       message: 'An error occurred while fetching dashboard data.',
      //     ),
      //   ),
      // );
      rethrow;
    }
  }

  Future<DynamicPageIdModel> fetchDynamicPageId() async {
    // emit(DynamicPageIdLoading());
    emit(state.copyWith(isDynamicPageLoading: true));
    try {
      final result = await _dashboardRepository.fetchDynamicPageId();
      return result.fold(
        (failure) {
          // emit(DynamicPageIdError(failure));
          emit(state.copyWith(isDynamicPageLoading: false, error: failure));
          throw Exception('Failed to load dynamic page ID data');
        },
        (data) {
          // emit(DynamicPageIdLoaded());
          emit(
            state.copyWith(isDynamicPageLoading: false, dynamicPageData: data),
          );
          dynamicPageIdData = data;
          // fetchManinagarShangarDarshan(data.data!.first.maninagarPageId!);
          // fetchManinagarMandirShangarDarshan(
          // data.data!.first.maninagarMandirPageId!,
          // );
          return data;
        },
      );
    } catch (e) {
      emit(
        state.copyWith(
          isDynamicPageLoading: false,
          error: Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      // emit(
      //   // DynamicPageIdError(
      //   //   Failure(
      //   //     type: FailureType.network,
      //   //     message: 'An error occurred while fetching dynamic page ID data.',
      //   //   ),
      //   // ),
      // );
      rethrow;
    }
  }

  Future<ManinagarShangarDarshanModel> fetchManinagarShangarDarshan(
    String maninagarPageId,
  ) async {
    // emit(ManinagarShangarDarshanLoading());
    emit(state.copyWith(isManinagarShangarDarshanLoading: true));
    try {
      final result = await _dashboardRepository.fetchManinagarShangarDarshan(
        maninagarPageId: maninagarPageId,
      );
      return result.fold(
        (failure) {
          // emit(ManinagarShangarDarshanError(failure));
          emit(
            state.copyWith(
              isManinagarShangarDarshanLoading: false,
              error: failure,
            ),
          );
          throw Exception('Failed to load Maninagar Shangar Darshan data');
        },
        (data) {
          // emit(ManinagarShangarDarshanLoaded());
          emit(
            state.copyWith(
              isManinagarShangarDarshanLoading: false,
              maninagarShangarDarshan: data,
            ),
          );
          return data;
        },
      );
    } catch (e) {
      emit(
        state.copyWith(
          isManinagarShangarDarshanLoading: false,
          error: Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      // emit(
      //   ManinagarShangarDarshanError(
      //     Failure(
      //       type: FailureType.network,
      //       message: 'An error occurred while fetching dynamic page ID data.',
      //     ),
      //   ),
      // );
      rethrow;
    }
  }

  Future<ManinagarMandirShangarDarshanModel> fetchManinagarMandirShangarDarshan(
    String maninagarMandirPageId,
  ) async {
    // emit(ManinagarMandirShangarDarshanLoading());
    emit(state.copyWith(isManinagarMandirShangarDarshanLoading: true));
    try {
      final result = await _dashboardRepository
          .fetchManinagarMandirShangarDarshan(
            maninagarMandirPageId: maninagarMandirPageId,
          );
      return result.fold(
        (failure) {
          // emit(ManinagarMandirShangarDarshanError(failure));
          emit(
            state.copyWith(
              isManinagarMandirShangarDarshanLoading: false,
              error: failure,
            ),
          );
          throw Exception(
            'Failed to load Maninagar Mandir Shangar Darshan data',
          );
        },
        (data) {
          // emit(ManinagarMandirShangarDarshanLoaded());
          emit(
            state.copyWith(
              isManinagarMandirShangarDarshanLoading: false,
              maninagarMandirShangarDarshan: data,
            ),
          );
          return data;
        },
      );
    } catch (e) {
      emit(
        state.copyWith(
          isManinagarMandirShangarDarshanLoading: false,
          error: Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      // emit(
      //   ManinagarMandirShangarDarshanError(
      //     Failure(
      //       type: FailureType.network,
      //       message: 'An error occurred while fetching dynamic page ID data.',
      //     ),
      //   ),
      // );
      rethrow;
    }
  }
}
