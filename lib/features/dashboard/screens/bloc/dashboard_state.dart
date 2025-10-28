import 'package:equatable/equatable.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

import '../../../../core/error/failures.dart';
import '../../model/dashboard_model.dart';
import '../../model/dynamic_page_id_model.dart';
import '../../model/maninagar_mandir_shangar_darshan_model.dart';
import '../../model/maninagar_shangar_darshan_model.dart';

class DashboardState extends Equatable {
  // 🔹 UI & App Logic
  final int currentTab;
  final bool needsUpdate;
  final String? currentVersion;
  final RemoteMessage? notification;
  final String? currentDay;

  // 🔹 Loading
  final bool isLoading;
  final bool isDynamicPageLoading;
  final bool isManinagarShangarDarshanLoading;
  final bool isManinagarMandirShangarDarshanLoading;
  final bool isCalenderLoading;
  final bool isNavigate;

  // 🔹 Data
  final DashboardModel? dashboardData;
  final DynamicPageIdModel? dynamicPageData;
  final ManinagarShangarDarshanModel? maninagarShangarDarshan;
  final ManinagarMandirShangarDarshanModel? maninagarMandirShangarDarshan;

  // 🔹 Error
  final Failure? error;

  const DashboardState({
    this.currentTab = 2,
    this.needsUpdate = false,
    this.currentVersion,
    this.notification,
    this.currentDay,
    this.isLoading = false,
    this.isDynamicPageLoading = false,
    this.isManinagarShangarDarshanLoading = false,
    this.isManinagarMandirShangarDarshanLoading = false,
    this.isCalenderLoading = false,
    this.isNavigate = false,
    this.dashboardData,
    this.dynamicPageData,
    this.maninagarShangarDarshan,
    this.maninagarMandirShangarDarshan,
    this.error,
  });

  factory DashboardState.initial() => const DashboardState();

  DashboardState copyWith({
    int? currentTab,
    bool? needsUpdate,
    String? currentVersion,
    RemoteMessage? notification,
    String? currentDay,
    bool? isLoading,
    bool? isDynamicPageLoading,
    bool? isManinagarShangarDarshanLoading,
    bool? isManinagarMandirShangarDarshanLoading,
    bool? isCalenderLoading,
    bool? isNavigate,
    DashboardModel? dashboardData,
    DynamicPageIdModel? dynamicPageData,
    ManinagarShangarDarshanModel? maninagarShangarDarshan,
    ManinagarMandirShangarDarshanModel? maninagarMandirShangarDarshan,
    Failure? error,
  }) {
    return DashboardState(
      currentTab: currentTab ?? this.currentTab,
      needsUpdate: needsUpdate ?? this.needsUpdate,
      currentVersion: currentVersion ?? this.currentVersion,
      notification: notification ?? this.notification,
      currentDay: currentDay ?? this.currentDay,
      isLoading: isLoading ?? this.isLoading,
      isDynamicPageLoading: isDynamicPageLoading ?? this.isDynamicPageLoading,
      isManinagarShangarDarshanLoading:
          isManinagarShangarDarshanLoading ??
          this.isManinagarShangarDarshanLoading,
      isManinagarMandirShangarDarshanLoading:
          isManinagarMandirShangarDarshanLoading ??
          this.isManinagarMandirShangarDarshanLoading,
      isCalenderLoading: isCalenderLoading ?? this.isCalenderLoading,
      isNavigate: isNavigate ?? this.isNavigate,
      dashboardData: dashboardData ?? this.dashboardData,
      dynamicPageData: dynamicPageData ?? this.dynamicPageData,
      maninagarShangarDarshan:
          maninagarShangarDarshan ?? this.maninagarShangarDarshan,
      maninagarMandirShangarDarshan:
          maninagarMandirShangarDarshan ?? this.maninagarMandirShangarDarshan,
      error: error,
    );
  }

  @override
  List<Object?> get props => [
    currentTab,
    needsUpdate,
    currentVersion,
    notification,
    currentDay,
    isLoading,
    isDynamicPageLoading,
    isManinagarShangarDarshanLoading,
    isManinagarMandirShangarDarshanLoading,
    isCalenderLoading,
    dashboardData,
    dynamicPageData,
    maninagarShangarDarshan,
    maninagarMandirShangarDarshan,
    error,
  ];
}
