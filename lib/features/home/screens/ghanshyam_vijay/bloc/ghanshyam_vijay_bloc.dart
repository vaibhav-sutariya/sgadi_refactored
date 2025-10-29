import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';
import 'package:starter_app/features/home/repositories/home_repository.dart';

import 'ghanshyam_vijay_event.dart';
import 'ghanshyam_vijay_state.dart'; // for showToast

class GhanshyamVijayBloc
    extends Bloc<GhanshyamVijayEvent, GhanshyamVijayState> {
  final HomeRepository _repository;

  GhanshyamVijayBloc(this._repository) : super(GhanshyamVijayState.initial()) {
    on<FetchGhanshyamVijayData>(_onFetchGhanshyamVijayData);
    on<InitializeGhanshyamVjay>(_onInitializeGhanshyamVijay);
  }

  /// 🔹 Clear previous GV list
  void _onInitializeGhanshyamVijay(
    InitializeGhanshyamVjay event,
    Emitter<GhanshyamVijayState> emit,
  ) {
    emit(state.copyWith(ghanshyamVijayList: []));
  }

  /// 🔹 Fetch Ghanshyam Vijay Data (with pagination)
  Future<void> _onFetchGhanshyamVijayData(
    FetchGhanshyamVijayData event,
    Emitter<GhanshyamVijayState> emit,
  ) async {
    final int page = event.page ?? 1;
    final bool isFirstPage = page == 1;

    if (isFirstPage) {
      emit(
        state.copyWith(isLoading: true, error: null, ghanshyamVijayList: []),
      );
    } else {
      emit(state.copyWith(isMoreLoading: true, error: null));
    }

    final Map<String, String> data = {
      "page": page.toString(),
      "recordPerPage": "10",
      "sortType": "desc",
      "sortField": "publishOn",
    };

    final result = await _repository.fetchGhanshyamVijayData(data: data);

    result.fold(
      (failure) {
        log('Ghanshyam Vijay fetch error: $failure');
        emit(
          state.copyWith(
            isLoading: false,
            isMoreLoading: false,
            error: failure,
          ),
        );
      },
      (response) {
        final newList = List<GhanshyamVijayDatum>.from(
          state.ghanshyamVijayList ?? [],
        );

        if (response.data?.data != null && response.data!.data!.isNotEmpty) {
          newList.addAll(response.data!.data!);
        }

        emit(
          state.copyWith(
            isLoading: false,
            isMoreLoading: false,
            ghanshyamVijayData: response,
            ghanshyamVijayList: newList,
            error: null,
          ),
        );
      },
    );
  }
}
