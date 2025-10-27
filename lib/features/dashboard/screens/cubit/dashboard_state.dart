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

  // 🔹 Loading Flags
  final bool isLoading;
  final bool isDynamicPageLoading;
  final bool isManinagarShangarDarshanLoading;
  final bool isManinagarMandirShangarDarshanLoading;

  // 🔹 Data
  final DashboardModel? dashboardData;
  final DynamicPageIdModel? dynamicPageData;
  final ManinagarShangarDarshanModel? maninagarShangarDarshan;
  final ManinagarMandirShangarDarshanModel? maninagarMandirShangarDarshan;

  // 🔹 Error
  final Failure? error;

  const DashboardState({
    // Base UI state
    this.currentTab = 2,
    this.needsUpdate = false,
    this.currentVersion,
    this.notification,

    // Loading
    this.isLoading = false,
    this.isDynamicPageLoading = false,
    this.isManinagarShangarDarshanLoading = false,
    this.isManinagarMandirShangarDarshanLoading = false,

    // Data
    this.dashboardData,
    this.dynamicPageData,
    this.maninagarShangarDarshan,
    this.maninagarMandirShangarDarshan,

    // Error
    this.error,
  });

  /// Initial State
  factory DashboardState.initial() => const DashboardState();

  /// Copy with for immutability
  DashboardState copyWith({
    int? currentTab,
    bool? needsUpdate,
    String? currentVersion,
    RemoteMessage? notification,
    bool? isLoading,
    bool? isDynamicPageLoading,
    bool? isManinagarShangarDarshanLoading,
    bool? isManinagarMandirShangarDarshanLoading,
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
      isLoading: isLoading ?? this.isLoading,
      isDynamicPageLoading: isDynamicPageLoading ?? this.isDynamicPageLoading,
      isManinagarShangarDarshanLoading:
          isManinagarShangarDarshanLoading ??
          this.isManinagarShangarDarshanLoading,
      isManinagarMandirShangarDarshanLoading:
          isManinagarMandirShangarDarshanLoading ??
          this.isManinagarMandirShangarDarshanLoading,
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
    isLoading,
    isDynamicPageLoading,
    isManinagarShangarDarshanLoading,
    isManinagarMandirShangarDarshanLoading,
    dashboardData,
    dynamicPageData,
    maninagarShangarDarshan,
    maninagarMandirShangarDarshan,
    error,
  ];
}
