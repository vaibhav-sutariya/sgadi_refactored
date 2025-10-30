import 'package:equatable/equatable.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';

import '../../../../../core/error/failures.dart';
import '../ui/ghanshyam_vijay_screen.dart';

class GhanshyamVijayState extends Equatable {
  // 🔹 Loading
  final bool isLoading;
  final bool isMoreLoading;

  // 🔹 Data
  final List<GhanshyamVijayDatum>? ghanshyamVijayList;
  final GhanshyamVijayModel? ghanshyamVijayData;

  // 🔹 Pagination
  final int page;
  final bool hasReachedEnd;

  // 🔹 Filter
  final String? selectedYear;
  final List<YearResponse>? yearsList;

  // 🔹 Error
  final Failure? error;

  const GhanshyamVijayState({
    this.isLoading = false,
    this.isMoreLoading = false,
    this.ghanshyamVijayList,
    this.ghanshyamVijayData,
    this.error,
    this.page = 1,
    this.hasReachedEnd = false,
    this.selectedYear,
    this.yearsList,
  });

  factory GhanshyamVijayState.initial() {
    int currentYear = DateTime.now().year;
    var list = List.generate(
      currentYear - 1941,
      (i) => 1942 + i,
    ).reversed.map((e) => YearResponse(selected: false, year: e)).toList();
    return GhanshyamVijayState(
      ghanshyamVijayList: [],
      page: 1,
      hasReachedEnd: false,
      yearsList: list,
    );
  }

  GhanshyamVijayState copyWith({
    bool? isLoading,
    bool? isMoreLoading,
    List<GhanshyamVijayDatum>? ghanshyamVijayList,
    GhanshyamVijayModel? ghanshyamVijayData,
    int? page,
    bool? hasReachedEnd,
    String? selectedYear,
    List<YearResponse>? yearsList,
    Failure? error,
  }) {
    return GhanshyamVijayState(
      isLoading: isLoading ?? this.isLoading,
      isMoreLoading: isMoreLoading ?? this.isMoreLoading,
      ghanshyamVijayList: ghanshyamVijayList ?? this.ghanshyamVijayList,
      ghanshyamVijayData: ghanshyamVijayData ?? this.ghanshyamVijayData,
      page: page ?? this.page,
      hasReachedEnd: hasReachedEnd ?? this.hasReachedEnd,
      selectedYear: selectedYear ?? this.selectedYear,
      yearsList: yearsList ?? this.yearsList,
      error: error,
    );
  }

  @override
  List<Object?> get props => [
    isLoading,
    isMoreLoading,
    ghanshyamVijayList,
    ghanshyamVijayData,
    page,
    hasReachedEnd,
    selectedYear,
    yearsList,
    error,
  ];
}
