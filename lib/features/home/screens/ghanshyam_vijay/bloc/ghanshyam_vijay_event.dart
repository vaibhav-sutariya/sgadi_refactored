import 'package:equatable/equatable.dart';

abstract class GhanshyamVijayEvent extends Equatable {
  const GhanshyamVijayEvent();

  @override
  List<Object?> get props => [];
}

class InitializeGhanshyamVjay extends GhanshyamVijayEvent {}

class FetchGhanshyamVijayData extends GhanshyamVijayEvent {
  final int? page;
  final String? year;
  const FetchGhanshyamVijayData({this.page, this.year});

  @override
  List<Object?> get props => [page];
}

// 🔹 Load more when scrolled to bottom
class LoadMoreGhanshyamVijay extends GhanshyamVijayEvent {}

// 🔹 Apply year filter
class FilterGhanshyamVijayByYear extends GhanshyamVijayEvent {
  final String? year;
  const FilterGhanshyamVijayByYear(this.year);

  @override
  List<Object?> get props => [year];
}

// 🔹 Reset applied year filter
class ResetGhanshyamVijayFilter extends GhanshyamVijayEvent {}
