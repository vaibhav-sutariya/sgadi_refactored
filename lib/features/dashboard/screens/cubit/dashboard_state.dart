part of 'dashboard_cubit.dart';

abstract class DashboardState {
  const DashboardState();
}

class DashboardInitial extends DashboardState {
  const DashboardInitial();
}

class DashboardLoading extends DashboardState {
  const DashboardLoading();
}

class DynamicPageIdLoading extends DashboardState {
  const DynamicPageIdLoading();
}

class ManinagarShangarDarshanLoading extends DashboardState {
  const ManinagarShangarDarshanLoading();
}

class ManinagarMandirShangarDarshanLoading extends DashboardState {
  const ManinagarMandirShangarDarshanLoading();
}

class DashboardLoaded extends DashboardState {
  const DashboardLoaded();
}

class DynamicPageIdLoaded extends DashboardState {
  const DynamicPageIdLoaded();
}

class ManinagarShangarDarshanLoaded extends DashboardState {
  const ManinagarShangarDarshanLoaded();
}

class ManinagarMandirShangarDarshanLoaded extends DashboardState {
  const ManinagarMandirShangarDarshanLoaded();
}

class DashboardError extends DashboardState {
  final Failure failure;
  const DashboardError(this.failure);
}

class DynamicPageIdError extends DashboardState {
  final Failure failure;
  const DynamicPageIdError(this.failure);
}

class ManinagarShangarDarshanError extends DashboardState {
  final Failure failure;
  const ManinagarShangarDarshanError(this.failure);
}

class ManinagarMandirShangarDarshanError extends DashboardState {
  final Failure failure;
  const ManinagarMandirShangarDarshanError(this.failure);
}
