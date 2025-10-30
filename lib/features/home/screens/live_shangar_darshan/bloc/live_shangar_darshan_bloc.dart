import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/home/repositories/home_repository.dart';
import 'package:starter_app/features/home/screens/live_shangar_darshan/bloc/live_shangar_darshan_event.dart';
import 'package:starter_app/features/home/screens/live_shangar_darshan/bloc/live_shangar_darshan_state.dart';

class LiveShangarDarshanBloc
    extends Bloc<LiveShangarDarshanEvent, LiveShangarDarshanState> {
  final HomeRepository _repository;

  LiveShangarDarshanBloc(this._repository)
    : super(LiveShangarDarshanState.initial()) {
    on<FetchLiveShangarDarshanData>(_onLiveShangarDarshanData);
    on<FetchMandirShangarDarshanData>(_onMandirShangarDarshanData);
  }

  Future<void> _onLiveShangarDarshanData(
    FetchLiveShangarDarshanData event,
    Emitter<LiveShangarDarshanState> emit,
  ) async {
    emit(state.copyWith(isLoading: true, error: null));

    final result = await _repository.fetchShangarDarshanData(id: event.pageId);
    result.fold(
      (failure) => emit(state.copyWith(isLoading: false, error: failure)),
      (data) =>
          emit(state.copyWith(isLoading: false, allShangarDarshanModel: data)),
    );
  }

  Future<void> _onMandirShangarDarshanData(
    FetchMandirShangarDarshanData event,
    Emitter<LiveShangarDarshanState> emit,
  ) async {
    emit(state.copyWith(isShangarLoading: true, error: null));

    final result = await _repository.fetchMandirShangarDarshanData(
      id: event.pageId,
    );
    result.fold(
      (failure) =>
          emit(state.copyWith(isShangarLoading: false, error: failure)),
      (data) => emit(
        state.copyWith(
          isShangarLoading: false,
          mandirShangarDarshanModel: data,
        ),
      ),
    );

    // Placeholder implementation
  }
}
