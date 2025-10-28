import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class LoadStaticDarshanEvent extends HomeEvent {}

class RefreshStaticDarshanEvent extends HomeEvent {}
