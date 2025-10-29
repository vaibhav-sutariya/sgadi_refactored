import 'package:equatable/equatable.dart';

abstract class GhanshyamVijayEvent extends Equatable {
  const GhanshyamVijayEvent();

  @override
  List<Object?> get props => [];
}

class InitializeGhanshyamVjay extends GhanshyamVijayEvent {}

class FetchGhanshyamVijayData extends GhanshyamVijayEvent {
  final int? page;
  const FetchGhanshyamVijayData({this.page});

  @override
  List<Object?> get props => [page];
}
