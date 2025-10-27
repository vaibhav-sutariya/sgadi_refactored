import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/dashboard/model/dashboard_model.dart';
import 'package:starter_app/features/dashboard/model/dynamic_page_id_model.dart';
import 'package:starter_app/features/dashboard/model/maninagar_shangar_darshan_model.dart';
import 'package:starter_app/features/dashboard/repositories/dashboard_repository.dart';

import '../../../../core/error/failures.dart';
import '../../model/maninagar_mandir_shangar_darshan_model.dart';

part 'dashboard_state.dart';

class DashboardCubit extends Cubit<DashboardState> {
  final DashboardRepository _dashboardRepository;
  DashboardCubit(this._dashboardRepository) : super(DashboardInitial());

  DashboardModel? dashboardData;
  DashboardModel? get getDashboardData => dashboardData;

  DynamicPageIdModel? dynamicPageIdData;
  DynamicPageIdModel? get getDynamicPageIdData => dynamicPageIdData;

  Future<DashboardModel> fetchDashboardData(String pageId) async {
    emit(DashboardLoading());
    try {
      final result = await _dashboardRepository.fetchDashboardData(
        pageId: pageId,
      );
      return result.fold(
        (failure) {
          emit(DashboardError(failure));
          throw Exception('Failed to load dashboard data');
        },
        (data) {
          emit(DashboardLoaded());
          dashboardData = data;
          return data;
        },
      );
    } catch (e) {
      emit(
        DashboardError(
          Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dashboard data.',
          ),
        ),
      );
      rethrow;
    }
  }

  Future<DynamicPageIdModel> fetchDynamicPageId() async {
    emit(DynamicPageIdLoading());
    try {
      final result = await _dashboardRepository.fetchDynamicPageId();
      return result.fold(
        (failure) {
          emit(DynamicPageIdError(failure));
          throw Exception('Failed to load dynamic page ID data');
        },
        (data) {
          emit(DynamicPageIdLoaded());
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
        DynamicPageIdError(
          Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      rethrow;
    }
  }

  Future<ManinagarShangarDarshanModel> fetchManinagarShangarDarshan(
    String maninagarPageId,
  ) async {
    emit(ManinagarShangarDarshanLoading());
    try {
      final result = await _dashboardRepository.fetchManinagarShangarDarshan(
        maninagarPageId: maninagarPageId,
      );
      return result.fold(
        (failure) {
          emit(ManinagarShangarDarshanError(failure));
          throw Exception('Failed to load Maninagar Shangar Darshan data');
        },
        (data) {
          emit(ManinagarShangarDarshanLoaded());
          return data;
        },
      );
    } catch (e) {
      emit(
        ManinagarShangarDarshanError(
          Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      rethrow;
    }
  }

  Future<ManinagarMandirShangarDarshanModel> fetchManinagarMandirShangarDarshan(
    String maninagarMandirPageId,
  ) async {
    emit(ManinagarMandirShangarDarshanLoading());
    try {
      final result = await _dashboardRepository
          .fetchManinagarMandirShangarDarshan(
            maninagarMandirPageId: maninagarMandirPageId,
          );
      return result.fold(
        (failure) {
          emit(ManinagarMandirShangarDarshanError(failure));
          throw Exception(
            'Failed to load Maninagar Mandir Shangar Darshan data',
          );
        },
        (data) {
          emit(ManinagarMandirShangarDarshanLoaded());
          return data;
        },
      );
    } catch (e) {
      emit(
        ManinagarMandirShangarDarshanError(
          Failure(
            type: FailureType.network,
            message: 'An error occurred while fetching dynamic page ID data.',
          ),
        ),
      );
      rethrow;
    }
  }
}
