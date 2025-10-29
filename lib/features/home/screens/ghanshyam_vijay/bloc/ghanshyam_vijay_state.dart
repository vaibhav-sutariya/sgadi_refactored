import 'package:equatable/equatable.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';

import '../../../../../core/error/failures.dart';

class GhanshyamVijayState extends Equatable {
  // 🔹 Loading
  final bool isLoading;
  final bool isMoreLoading;

  // 🔹 Data
  final List<GhanshyamVijayDatum>? ghanshyamVijayList;
  final GhanshyamVijayModel? ghanshyamVijayData;

  // 🔹 Error
  final Failure? error;

  const GhanshyamVijayState({
    this.isLoading = false,
    this.isMoreLoading = false,
    this.ghanshyamVijayList,
    this.ghanshyamVijayData,
    this.error,
  });

  factory GhanshyamVijayState.initial() => const GhanshyamVijayState();

  GhanshyamVijayState copyWith({
    bool? isLoading,
    bool? isMoreLoading,
    List<GhanshyamVijayDatum>? ghanshyamVijayList,
    GhanshyamVijayModel? ghanshyamVijayData,
    Failure? error,
  }) {
    return GhanshyamVijayState(
      isLoading: isLoading ?? this.isLoading,
      isMoreLoading: isMoreLoading ?? this.isMoreLoading,
      ghanshyamVijayList: ghanshyamVijayList ?? this.ghanshyamVijayList,
      ghanshyamVijayData: ghanshyamVijayData ?? this.ghanshyamVijayData,
      error: error,
    );
  }

  @override
  List<Object?> get props => [
    isLoading,
    isMoreLoading,
    ghanshyamVijayList,
    ghanshyamVijayData,
    error,
  ];
}
