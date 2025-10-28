import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../home/screens/home_screen.dart';
import '../../../../live_screen/screens/live_screen.dart';
import '../../../../more/screens/more_screen.dart';
import '../../../../news/screens/news_screen.dart';
import '../../../../niyams/screens/niyams_screen.dart';
import '../../cubit/dashboard_bloc.dart';
import '../../cubit/dashboard_event.dart';
import '../../cubit/dashboard_state.dart';
import 'bottom_nav_bar.dart';
import 'home_fab.dart';

class DashboardTemplate extends StatelessWidget {
  const DashboardTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DashboardBloc, DashboardState>(
      listener: (context, state) {
        if (state.needsUpdate) {
          // showDialog(
          //   context: context,
          //   barrierDismissible: false,
          //   builder: (_) => const UpdateDialog(),
          // );
          log('Update required');
        }
      },
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            resizeToAvoidBottomInset: true,
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: IndexedStack(
              index: state.currentTab,
              children: const [
                LiveScreen(key: PageStorageKey("Location")),
                NewsScreen(key: PageStorageKey("News")),
                HomeScreen(key: PageStorageKey("Home")),
                NiyamsScreen(key: PageStorageKey("Niyam")),
                MoreScreen(key: PageStorageKey("More")),
              ],
            ),
            floatingActionButton: HomeFab(
              onTap: () => context.read<DashboardBloc>().add(
                ChangeTabEvent(2),
              ), // Navigate to Home Screen
            ),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked,
            bottomNavigationBar: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.transparent.withOpacity(0.2),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: BottomNavBar(
                currentTab: state.currentTab,
                onTabChange: (index) {
                  context.read<DashboardBloc>().add(ChangeTabEvent(index));
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
