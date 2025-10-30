import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/maninagar_live/screens/bloc/maninagar_live_bloc.dart';

import '../../../../home/screens/home_screen/ui/home_screen.dart';
import '../../../../more/screens/more_screen.dart';
import '../../../../news/screens/news_screen.dart';
import '../../../../niyams/screens/niyams_screen.dart';
import '../../bloc/dashboard_bloc.dart';
import '../../bloc/dashboard_event.dart';
import '../../bloc/dashboard_state.dart';
import 'bottom_nav_bar.dart';
import 'home_fab.dart';

class DashboardTemplate extends StatelessWidget {
  final ManinagarLiveBloc maninagarLiveBloc;
  const DashboardTemplate({super.key, required this.maninagarLiveBloc});

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
                MoreScreen(key: PageStorageKey("More")),
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
                maninagarLiveBloc: maninagarLiveBloc,
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
