import 'package:equatable/equatable.dart';

abstract class LiveShangarDarshanEvent extends Equatable {
  const LiveShangarDarshanEvent();

  @override
  List<Object> get props => [];
}

class FetchLiveShangarDarshanData extends LiveShangarDarshanEvent {
  final String pageId;
  const FetchLiveShangarDarshanData(this.pageId);

  @override
  List<Object> get props => [pageId];
}

class FetchMandirShangarDarshanData extends LiveShangarDarshanEvent {
  final String pageId;
  const FetchMandirShangarDarshanData(this.pageId);

  @override
  List<Object> get props => [pageId];
}
