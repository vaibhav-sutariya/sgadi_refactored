import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_bloc.dart';
import 'package:starter_app/features/home/screens/home_screen/bloc/home_bloc.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../../core/routes/app_router.dart';
import '../../../../../cubit/theme_cubit.dart';
import '../../../../dashboard/model/dashboard_model.dart';
import '../../../../dashboard/screens/bloc/dashboard_state.dart';
import '../../daily_quote_screen/widgets/daily_quote_widget.dart';
import '../bloc/home_event.dart';
import 'widgets/donate_button_fab.dart';
import 'widgets/home_banner.dart';
import 'widgets/home_darshan_list.dart';
import 'widgets/live_broadcast_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final messaging = FirebaseMessaging.instance;

  @override
  void initState() {
    super.initState();
    getPermission();
  }

  Future<void> getPermission() async {
    final settings = await messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
    );
    if (kDebugMode) {
      log('Permission granted: ${settings.authorizationStatus}');
    }
  }

  @override
  Widget build(BuildContext context) {
    final dashboardBloc = context.read<DashboardBloc>();

    return BlocProvider(
      create: (context) => HomeBloc()..add(LoadStaticDarshanEvent()),
      child: SafeArea(
        child: Scaffold(
          floatingActionButton: const DonateButtonFab(),
          extendBody: true,
          extendBodyBehindAppBar: true,
          resizeToAvoidBottomInset: true,
          body: BlocBuilder<DashboardBloc, DashboardState>(
            buildWhen: (previous, current) =>
                previous.dashboardData != current.dashboardData ||
                previous.isLoading != current.isLoading,
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(child: CircularProgressIndicator());
              }

              final dashboardData = state.dashboardData;
              if (dashboardData == null) {
                return const Center(child: Text("No data available"));
              }

              // Collect active banner images
              final List<ImageJson> bannerImages = [
                for (final element in dashboardData.data ?? [])
                  if (element.tSlider == "full")
                    for (final image in element.imageJson ?? [])
                      if (image.imageStatus != "inactive") image,
              ];

              return SingleChildScrollView(
                child: Column(
                  children: [
                    // Banner with overlay (kept Stack)
                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.width,
                          width: double.infinity,
                          child: Swiper(
                            autoplay: true,
                            autoplayDelay: 8000,
                            fade: 0.9,
                            scale: 0.9,
                            itemCount: bannerImages.length,
                            itemBuilder: (context, index) => HomeBanner(
                              imageJson: bannerImages[index],
                              currentDay: state.currentDay ?? "",
                            ),
                          ),
                        ),
                        // Current Day card overlay
                        Positioned(
                          left: 18,
                          bottom: -16, // slightly overlaps the banner
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            color: Colors.white,
                            shadowColor: Colors.white,
                            elevation: 4,
                            child: Padding(
                              padding: EdgeInsets.all(8),
                              child: Text(
                                dashboardBloc.state.currentDay ?? '',
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontSize: 12,
                                  color: title_light,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'OUTFIT',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),

                    // BlocSelector<ThemeCubit, AppTheme, bool>(
                    //   selector: (state) => state is DarkTheme,
                    //   builder: (context, isDark) {
                    //     return CupertinoSwitch(
                    //       thumbIcon: WidgetStateProperty.all(
                    //         Icon(
                    //           isDark ? Icons.nightlight_round : Icons.wb_sunny,
                    //           color: isDark ? Colors.yellow : Colors.orange,
                    //         ),
                    //       ),
                    //       value: isDark,
                    //       onChanged: (value) => context.toggleTheme(),
                    //       activeTrackColor: context.colors.primary,
                    //       thumbColor: context.colors.dividerColor,
                    //     );
                    //   },
                    // ),
                    LiveBroadcastWidget(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () async {
                              context.router.push(
                                DailyDarshanRoute(
                                  homeBloc: context.read<HomeBloc>(),
                                ),
                              );
                            },
                            child: Text(
                              "${context.loc.daily_darshan} (Live)",
                              style: Theme.of(context).textTheme.displayMedium
                                  ?.copyWith(
                                    fontSize: 15,
                                    decoration: TextDecoration.underline,
                                    color: context.colors.titleTextColor,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 12),

                    HomeDarshanList(),

                    DailyQuoteWidget(),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
