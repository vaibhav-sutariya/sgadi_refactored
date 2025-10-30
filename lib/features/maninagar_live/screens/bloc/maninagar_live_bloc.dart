import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/maninagar_live/repositories/maninagar_live_repository.dart';

import 'maninagar_live_event.dart';
import 'maninagar_live_state.dart';

class ManinagarLiveBloc extends Bloc<ManinagarLiveEvent, ManinagarLiveState> {
  final ManinagarLiveRepository _repository;

  ManinagarLiveBloc(this._repository) : super(ManinagarLiveState.initial()) {
    on<FetchManinagarShangarDarshan>(_onFetchManinagarShangarDarshan);
    on<FetchManinagarMandirShangarDarshan>(
      _onFetchManinagarMandirShangarDarshan,
    );
  }

  Future<void> _onFetchManinagarShangarDarshan(
    FetchManinagarShangarDarshan event,
    Emitter<ManinagarLiveState> emit,
  ) async {
    emit(state.copyWith(isManinagarShangarDarshanLoading: true, error: null));

    final result = await _repository.fetchManinagarShangarDarshan(
      maninagarPageId: event.maninagarPageId,
    );

    result.fold(
      (failure) => emit(
        state.copyWith(isManinagarShangarDarshanLoading: false, error: failure),
      ),
      (data) => emit(
        state.copyWith(
          isManinagarShangarDarshanLoading: false,
          maninagarShangarDarshan: data,
        ),
      ),
    );
  }

  Future<void> _onFetchManinagarMandirShangarDarshan(
    FetchManinagarMandirShangarDarshan event,
    Emitter<ManinagarLiveState> emit,
  ) async {
    emit(
      state.copyWith(isManinagarMandirShangarDarshanLoading: true, error: null),
    );

    final result = await _repository.fetchManinagarMandirShangarDarshan(
      maninagarMandirPageId: event.maninagarMandirPageId,
    );

    result.fold(
      (failure) => emit(
        state.copyWith(
          isManinagarMandirShangarDarshanLoading: false,
          error: failure,
        ),
      ),
      (data) => emit(
        state.copyWith(
          isManinagarMandirShangarDarshanLoading: false,
          maninagarMandirShangarDarshan: data,
        ),
      ),
    );
  }
}
