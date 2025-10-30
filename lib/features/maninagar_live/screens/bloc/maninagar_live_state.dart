import 'package:equatable/equatable.dart';

import '../../../../core/error/failures.dart';
import '../../model/maninagar_mandir_shangar_darshan_model.dart';
import '../../model/maninagar_shangar_darshan_model.dart';

class ManinagarLiveState extends Equatable {
  // 🔹 Loading

  final bool isManinagarShangarDarshanLoading;
  final bool isManinagarMandirShangarDarshanLoading;

  // 🔹 Data
  final ManinagarShangarDarshanModel? maninagarShangarDarshan;
  final ManinagarMandirShangarDarshanModel? maninagarMandirShangarDarshan;

  // 🔹 Error
  final Failure? error;

  const ManinagarLiveState({
    this.isManinagarShangarDarshanLoading = false,
    this.isManinagarMandirShangarDarshanLoading = false,
    this.maninagarShangarDarshan,
    this.maninagarMandirShangarDarshan,
    this.error,
  });

  factory ManinagarLiveState.initial() => const ManinagarLiveState();

  ManinagarLiveState copyWith({
    bool? isManinagarShangarDarshanLoading,
    bool? isManinagarMandirShangarDarshanLoading,
    ManinagarShangarDarshanModel? maninagarShangarDarshan,
    ManinagarMandirShangarDarshanModel? maninagarMandirShangarDarshan,
    Failure? error,
  }) {
    return ManinagarLiveState(
      isManinagarShangarDarshanLoading:
          isManinagarShangarDarshanLoading ??
          this.isManinagarShangarDarshanLoading,
      isManinagarMandirShangarDarshanLoading:
          isManinagarMandirShangarDarshanLoading ??
          this.isManinagarMandirShangarDarshanLoading,
      maninagarShangarDarshan:
          maninagarShangarDarshan ?? this.maninagarShangarDarshan,
      maninagarMandirShangarDarshan:
          maninagarMandirShangarDarshan ?? this.maninagarMandirShangarDarshan,
      error: error ?? this.error,
    );
  }

  @override
  List<Object?> get props => [
    isManinagarShangarDarshanLoading,
    isManinagarMandirShangarDarshanLoading,
    maninagarShangarDarshan,
    maninagarMandirShangarDarshan,
    error,
  ];
}
