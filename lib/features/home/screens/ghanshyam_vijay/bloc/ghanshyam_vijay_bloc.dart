import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';
import 'package:starter_app/features/home/repositories/home_repository.dart';

import 'ghanshyam_vijay_event.dart';
import 'ghanshyam_vijay_state.dart';

class GhanshyamVijayBloc
    extends Bloc<GhanshyamVijayEvent, GhanshyamVijayState> {
  final HomeRepository _repository;

  GhanshyamVijayBloc(this._repository) : super(GhanshyamVijayState.initial()) {
    on<InitializeGhanshyamVjay>(_onInitializeGhanshyamVijay);
    on<FetchGhanshyamVijayData>(_onFetchGhanshyamVijayData);
    on<LoadMoreGhanshyamVijay>(_onLoadMoreGhanshyamVijay);
    on<FilterGhanshyamVijayByYear>(_onFilterGhanshyamVijayByYear);
    on<ResetGhanshyamVijayFilter>(_onResetGhanshyamVijayFilter);
  }

  /// 🔹 Reset everything (used on first load or refresh)
  void _onInitializeGhanshyamVijay(
    InitializeGhanshyamVjay event,
    Emitter<GhanshyamVijayState> emit,
  ) {
    emit(GhanshyamVijayState.initial());
  }

  /// 🔹 Fetch Ghanshyam Vijay data (with optional page/year)
  Future<void> _onFetchGhanshyamVijayData(
    FetchGhanshyamVijayData event,
    Emitter<GhanshyamVijayState> emit,
  ) async {
    final bool isFirstPage = (event.page ?? 1) == 1;
    final String? selectedYear = event.year ?? state.selectedYear;

    if (isFirstPage) {
      emit(
        state.copyWith(
          isLoading: true,
          error: null,
          page: 1,
          hasReachedEnd: false,
          ghanshyamVijayList: [],
        ),
      );
    } else {
      emit(state.copyWith(isMoreLoading: true, error: null));
    }

    final Map<String, String> params = {
      "page": (event.page ?? 1).toString(),
      "recordPerPage": "10",
      "sortType": "desc",
      "sortField": "publishOn",
      if (selectedYear != null && selectedYear.isNotEmpty) "year": selectedYear,
    };

    final result = await _repository.fetchGhanshyamVijayData(data: params);

    result.fold(
      (failure) {
        log('❌ Ghanshyam Vijay fetch error: $failure');
        emit(
          state.copyWith(
            isLoading: false,
            isMoreLoading: false,
            error: failure,
          ),
        );
      },
      (response) {
        final fetchedData = response.data?.data ?? [];

        // 🔹 If no new data, mark as end
        if (fetchedData.isEmpty) {
          emit(
            state.copyWith(
              isLoading: false,
              isMoreLoading: false,
              hasReachedEnd: true,
            ),
          );
          return;
        }

        // 🔹 Create a new mutable list
        final updatedList = List<GhanshyamVijayDatum>.from(
          isFirstPage ? [] : state.ghanshyamVijayList ?? [],
        )..addAll(fetchedData);

        emit(
          state.copyWith(
            isLoading: false,
            isMoreLoading: false,
            ghanshyamVijayData: response,
            ghanshyamVijayList: updatedList,
            page: (event.page ?? 1),
            hasReachedEnd: false,
            selectedYear: selectedYear,
            error: null,
          ),
        );
      },
    );
  }

  /// 🔹 Load more data when scrolled to the bottom
  Future<void> _onLoadMoreGhanshyamVijay(
    LoadMoreGhanshyamVijay event,
    Emitter<GhanshyamVijayState> emit,
  ) async {
    if (state.isMoreLoading || state.hasReachedEnd) return;
    final nextPage = state.page + 1;

    add(FetchGhanshyamVijayData(page: nextPage, year: state.selectedYear));
  }

  /// 🔹 Apply year filter
  Future<void> _onFilterGhanshyamVijayByYear(
    FilterGhanshyamVijayByYear event,
    Emitter<GhanshyamVijayState> emit,
  ) async {
    // Update selected year in list
    final updatedYearsList = (state.yearsList ?? [])
        .map((y) => y.copyWith(selected: y.year.toString() == event.year))
        .toList();

    emit(
      state.copyWith(
        selectedYear: event.year,
        yearsList: updatedYearsList,
        page: 1,
        hasReachedEnd: false,
        ghanshyamVijayList: [],
      ),
    );

    add(FetchGhanshyamVijayData(page: 1, year: event.year));
  }

  /// 🔹 Reset applied year filter
  Future<void> _onResetGhanshyamVijayFilter(
    ResetGhanshyamVijayFilter event,
    Emitter<GhanshyamVijayState> emit,
  ) async {
    final resetList = (state.yearsList ?? [])
        .map((y) => y.copyWith(selected: false))
        .toList();

    emit(
      state.copyWith(
        selectedYear: null,
        yearsList: resetList,
        page: 1,
        hasReachedEnd: false,
        ghanshyamVijayList: [],
      ),
    );

    add(const FetchGhanshyamVijayData(page: 1));
  }
}
