import 'dart:developer';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_bloc.dart';

import '../../../core/constant/app_colors.dart';
import '../../../widgets/donate_button_fab.dart';
import '../../dashboard/model/dashboard_model.dart';
import '../../dashboard/screens/bloc/dashboard_state.dart';
import 'widgets/home_banner.dart';

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
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    if (kDebugMode) {
      log('Permission granted: ${settings.authorizationStatus}');
    }
  }

  @override
  Widget build(BuildContext context) {
    final dashboardCubit = context.read<DashboardBloc>();

    return SafeArea(
      child: Scaffold(
        floatingActionButton: DonateButtonFab(),
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: true,
        body: BlocSelector<DashboardBloc, DashboardState, bool>(
          selector: (state) => state.isLoading,
          builder: (context, isLoading) {
            if (isLoading) {
              return const Center(child: CircularProgressIndicator());
            }
            return SingleChildScrollView(
              child: Column(
                children: [
                  // Your home screen content goes here
                  Stack(
                    children: [
                      AspectRatio(
                        aspectRatio: 16 / 15,
                        child: BlocBuilder<DashboardBloc, DashboardState>(
                          buildWhen: (previous, current) =>
                              previous.dashboardData != current.dashboardData,
                          builder: (context, state) {
                            if (state.isLoading) {
                              return const Center(
                                child: CircularProgressIndicator(),
                              );
                            }

                            final dashboardData = state.dashboardData;
                            if (dashboardData == null) {
                              return const Center(
                                child: Text("No data available"),
                              );
                            }

                            // Now safely use dashboardData
                            List<ImageJson> listBannerImage = [];
                            for (final element in dashboardData.data ?? []) {
                              if (element.tSlider == "full") {
                                for (final image in element.imageJson ?? []) {
                                  if (image.imageStatus != "inactive") {
                                    listBannerImage.add(image);
                                  }
                                }
                              }
                            }

                            return Swiper(
                              autoplay: true,
                              autoplayDelay: 8000,
                              fade: 0.9,
                              scale: 0.9,
                              itemCount: listBannerImage.length,
                              itemBuilder: (context, index) => HomeBanner(
                                imageJson: listBannerImage[index],
                                currentDay: state.currentDay ?? "",
                              ),
                            );
                          },
                        ),
                      ),
                      Positioned(
                        left: 18,
                        bottom: 0,
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
                              dashboardCubit.state.currentDay ?? '',
                              textAlign: TextAlign.center,
                              style: TextStyle(
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
                  // Add more widgets as needed
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
