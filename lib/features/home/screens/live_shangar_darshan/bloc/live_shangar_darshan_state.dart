import 'package:equatable/equatable.dart';
import 'package:starter_app/features/home/model/all_shangar_darshan_model.dart';

import '../../../../../core/error/failures.dart';
import '../../../../maninagar_live/model/maninagar_shangar_darshan_model.dart';

class LiveShangarDarshanState extends Equatable {
  // 🔹 Data
  final String pageId;

  // 🔹 Loading
  final bool isLoading;
  final bool isShangarLoading;

  // 🔹 Model
  final AllShangarDarshanModel? allShangarDarshanModel;
  final ManinagarShangarDarshanModel? mandirShangarDarshanModel;

  // 🔹 Error
  final Failure? error;

  const LiveShangarDarshanState({
    this.pageId = '',
    this.isLoading = false,
    this.isShangarLoading = false,
    this.allShangarDarshanModel,
    this.mandirShangarDarshanModel,
    this.error,
  });

  factory LiveShangarDarshanState.initial() => const LiveShangarDarshanState();

  LiveShangarDarshanState copyWith({
    String? pageId,
    bool? isLoading,
    bool? isShangarLoading,
    AllShangarDarshanModel? allShangarDarshanModel,
    ManinagarShangarDarshanModel? mandirShangarDarshanModel,
    Failure? error,
  }) {
    return LiveShangarDarshanState(
      pageId: pageId ?? this.pageId,
      isLoading: isLoading ?? this.isLoading,
      isShangarLoading: isShangarLoading ?? this.isShangarLoading,
      allShangarDarshanModel:
          allShangarDarshanModel ?? this.allShangarDarshanModel,
      mandirShangarDarshanModel:
          mandirShangarDarshanModel ?? this.mandirShangarDarshanModel,
      error: error ?? this.error,
    );
  }

  @override
  List<Object?> get props => [
    pageId,
    isLoading,
    isShangarLoading,
    allShangarDarshanModel,
    mandirShangarDarshanModel,
    error,
  ];
}
