import 'package:auto_route/auto_route.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

import '../../features/dashboard/model/daily_quote_model.dart';
import '../../features/dashboard/screens/ui/dashboard_screen.dart';
import '../../features/home/screens/daily_darshan_screen/ui/daily_darshan_images.dart';
import '../../features/home/screens/daily_darshan_screen/ui/daily_darshan_screen.dart';
import '../../features/home/screens/daily_quote_screen/quote_details_screen.dart';
import '../../features/home/screens/ghanshyam_vijay/bloc/ghanshyam_vijay_bloc.dart';
import '../../features/home/screens/ghanshyam_vijay/ui/ghanshyam_vijay_screen.dart';
import '../../features/home/screens/ghanshyam_vijay/ui/ghanshyamvijay_details.dart';
import '../../features/home/screens/home_screen/bloc/home_bloc.dart';
import '../../features/home/screens/home_screen/ui/widgets/youtube_screen.dart';
import '../../features/maninagar_live/model/maninagar_shangar_darshan_model.dart';
import '../../features/splash/screens/ui/splash_screen.dart';
import '../../widgets/webview_screen.dart';
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
    AutoRoute(page: DailyDarshanImagesRoute.page),
    AutoRoute(page: YoutubeRoute.page),
    AutoRoute(page: QuoteDetailsRoute.page),
    AutoRoute(page: GhanshyamVijayDetailsRoute.page),
    AutoRoute(page: GhanshyamVijayRoute.page),
    AutoRoute(page: WebViewRoute.page),
  ];
}
