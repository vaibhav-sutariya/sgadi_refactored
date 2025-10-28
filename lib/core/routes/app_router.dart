import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../features/dashboard/screens/ui/dashboard_screen.dart';
import '../../features/home/screens/daily_darshan_screen/ui/daily_darshan_screen.dart';
import '../../features/home/screens/home_screen/bloc/home_bloc.dart';
import '../../features/splash/screens/ui/splash_screen.dart';
import 'auth_guard.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  AppRouter({required this.authGuard});
  final AuthGuard authGuard;

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SplashRoute.page, initial: true),
    AutoRoute(page: DashboardRoute.page),
    AutoRoute(page: DailyDarshanRoute.page),
  ];
}
