import 'package:equatable/equatable.dart';

abstract class ManinagarLiveEvent extends Equatable {
  const ManinagarLiveEvent();

  @override
  List<Object?> get props => [];
}

class FetchManinagarShangarDarshan extends ManinagarLiveEvent {
  final String maninagarPageId;
  const FetchManinagarShangarDarshan(this.maninagarPageId);

  @override
  List<Object?> get props => [maninagarPageId];
}

class FetchManinagarMandirShangarDarshan extends ManinagarLiveEvent {
  final String maninagarMandirPageId;
  const FetchManinagarMandirShangarDarshan(this.maninagarMandirPageId);

  @override
  List<Object?> get props => [maninagarMandirPageId];
}
