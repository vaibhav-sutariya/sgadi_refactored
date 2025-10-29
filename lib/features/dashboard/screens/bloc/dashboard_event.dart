import 'package:equatable/equatable.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

abstract class DashboardEvent extends Equatable {
  const DashboardEvent();

  @override
  List<Object?> get props => [];
}

// 🔹 Initialization
class InitializeDashboard extends DashboardEvent {}

// 🔹 UI Events
class ChangeTabEvent extends DashboardEvent {
  final int tabIndex;
  const ChangeTabEvent(this.tabIndex);

  @override
  List<Object?> get props => [tabIndex];
}

// 🔹 API Events
class FetchDashboardData extends DashboardEvent {
  final String pageId;
  const FetchDashboardData(this.pageId);

  @override
  List<Object?> get props => [pageId];
}

class FetchDynamicPageId extends DashboardEvent {}

class FetchManinagarShangarDarshan extends DashboardEvent {
  final String maninagarPageId;
  const FetchManinagarShangarDarshan(this.maninagarPageId);

  @override
  List<Object?> get props => [maninagarPageId];
}

class FetchCalenderData extends DashboardEvent {
  const FetchCalenderData();

  @override
  List<Object?> get props => [];
}

class FetchManinagarMandirShangarDarshan extends DashboardEvent {
  final String maninagarMandirPageId;
  const FetchManinagarMandirShangarDarshan(this.maninagarMandirPageId);

  @override
  List<Object?> get props => [maninagarMandirPageId];
}

class FetchLiveBroadcastData extends DashboardEvent {
  const FetchLiveBroadcastData();

  @override
  List<Object?> get props => [];
}

class UpdateLiveBroadcastIndex extends DashboardEvent {
  final int index;
  const UpdateLiveBroadcastIndex(this.index);
}

// 🔹 Notification event
class NotificationReceived extends DashboardEvent {
  final RemoteMessage message;
  const NotificationReceived(this.message);

  @override
  List<Object?> get props => [message];
}

class IsNavigate extends DashboardEvent {
  final bool isNavigate;
  const IsNavigate(this.isNavigate);

  @override
  List<Object?> get props => [isNavigate];
}
