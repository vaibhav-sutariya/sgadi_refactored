import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/live_screen/screens/live_screen.dart';

import '../../../../home/screens/home_screen.dart';
import '../../../../more/screens/more_screen.dart';
import '../../../../news/screens/news_screen.dart';
import '../../../../niyams/screens/niyams_screen.dart';
import '../../cubit/dashboard_cubit.dart';
import '../../cubit/dashboard_state.dart';
import 'bottom_nav_bar.dart';
import 'home_fab.dart';
import 'update_dialog_widget.dart';

class DashboardTemplate extends StatelessWidget {
  const DashboardTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DashboardCubit, DashboardState>(
      listener: (context, state) {
        if (state.needsUpdate) {
          showDialog(
            context: context,
            barrierDismissible: false,
            builder: (_) => const UpdateDialog(),
          );
        }
      },
      builder: (context, state) {
        return Scaffold(
          extendBody: true,
          extendBodyBehindAppBar: true,
          body: IndexedStack(
            index: state.currentTab,
            children: const [
              LiveScreen(),
              NewsScreen(),
              HomeScreen(),
              NiyamsScreen(),
              MoreScreen(),
            ],
          ),
          floatingActionButton: HomeFab(
            onTap: () => context.read<DashboardCubit>().changeTab(2),
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: BottomNavBar(
            currentTab: state.currentTab,
            onTabChange: (index) {
              context.read<DashboardCubit>().changeTab(index);
            },
          ),
        );
      },
    );
  }
}
