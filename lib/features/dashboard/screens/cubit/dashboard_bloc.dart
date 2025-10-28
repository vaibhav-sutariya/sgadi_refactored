import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:package_info_plus/package_info_plus.dart';

import '../../repositories/dashboard_repository.dart';
import 'dashboard_event.dart';
import 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  final DashboardRepository _repository;

  DashboardBloc(this._repository) : super(DashboardState.initial()) {
    on<InitializeDashboard>(_onInitializeDashboard);
    on<ChangeTabEvent>(_onChangeTab);
    on<FetchDashboardData>(_onFetchDashboardData);
    on<FetchDynamicPageId>(_onFetchDynamicPageId);
    on<FetchManinagarShangarDarshan>(_onFetchManinagarShangarDarshan);
    on<FetchManinagarMandirShangarDarshan>(
      _onFetchManinagarMandirShangarDarshan,
    );
    on<NotificationReceived>(_onNotificationReceived);
  }

  Future<void> _onInitializeDashboard(
    InitializeDashboard event,
    Emitter<DashboardState> emit,
  ) async {
    await _setupNotifications(emit);
    await _fetchRemoteConfig(emit);
  }

  void _onChangeTab(ChangeTabEvent event, Emitter<DashboardState> emit) {
    emit(state.copyWith(currentTab: event.tabIndex));
  }

  Future<void> _onFetchDashboardData(
    FetchDashboardData event,
    Emitter<DashboardState> emit,
  ) async {
    emit(state.copyWith(isLoading: true, error: null));

    final result = await _repository.fetchDashboardData(pageId: event.pageId);
    result.fold(
      (failure) => emit(state.copyWith(isLoading: false, error: failure)),
      (data) => emit(
        state.copyWith(isLoading: false, dashboardData: data, isNavigate: true),
      ),
    );
  }

  Future<void> _onFetchDynamicPageId(
    FetchDynamicPageId event,
    Emitter<DashboardState> emit,
  ) async {
    emit(state.copyWith(isDynamicPageLoading: true, error: null));

    final result = await _repository.fetchDynamicPageId();
    result.fold(
      (failure) =>
          emit(state.copyWith(isDynamicPageLoading: false, error: failure)),
      (data) => emit(
        state.copyWith(isDynamicPageLoading: false, dynamicPageData: data),
      ),
    );
  }

  Future<void> _onFetchManinagarShangarDarshan(
    FetchManinagarShangarDarshan event,
    Emitter<DashboardState> emit,
  ) async {
    emit(state.copyWith(isManinagarShangarDarshanLoading: true, error: null));

    final result = await _repository.fetchManinagarShangarDarshan(
      maninagarPageId: event.maninagarPageId,
    );

    result.fold(
      (failure) => emit(
        state.copyWith(isManinagarShangarDarshanLoading: false, error: failure),
      ),
      (data) => emit(
        state.copyWith(
          isManinagarShangarDarshanLoading: false,
          maninagarShangarDarshan: data,
        ),
      ),
    );
  }

  Future<void> _onFetchManinagarMandirShangarDarshan(
    FetchManinagarMandirShangarDarshan event,
    Emitter<DashboardState> emit,
  ) async {
    emit(
      state.copyWith(isManinagarMandirShangarDarshanLoading: true, error: null),
    );

    final result = await _repository.fetchManinagarMandirShangarDarshan(
      maninagarMandirPageId: event.maninagarMandirPageId,
    );

    result.fold(
      (failure) => emit(
        state.copyWith(
          isManinagarMandirShangarDarshanLoading: false,
          error: failure,
        ),
      ),
      (data) => emit(
        state.copyWith(
          isManinagarMandirShangarDarshanLoading: false,
          maninagarMandirShangarDarshan: data,
        ),
      ),
    );
  }

  void _onNotificationReceived(
    NotificationReceived event,
    Emitter<DashboardState> emit,
  ) {
    emit(state.copyWith(notification: event.message));
  }

  // 🔹 Helpers
  Future<void> _setupNotifications(Emitter<DashboardState> emit) async {
    try {
      FirebaseMessaging.onMessage.listen((message) {
        add(NotificationReceived(message));
      });

      FirebaseMessaging.onMessageOpenedApp.listen((message) {
        add(NotificationReceived(message));
      });
    } catch (e, st) {
      log('Notification setup error: $e\n$st');
    }
  }

  Future<void> _fetchRemoteConfig(Emitter<DashboardState> emit) async {
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
}
