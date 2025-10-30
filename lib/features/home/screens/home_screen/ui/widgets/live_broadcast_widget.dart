import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/dashboard/model/live_broadcast_model.dart';

import '../../../../../dashboard/screens/bloc/dashboard_bloc.dart';
import '../../../../../dashboard/screens/bloc/dashboard_event.dart';
import '../../../../../dashboard/screens/bloc/dashboard_state.dart';
import 'broadcast_page_item.dart';

class LiveBroadcastWidget extends StatelessWidget {
  const LiveBroadcastWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DashboardBloc, DashboardState, bool>(
      selector: (state) => state.isLiveBroadcastLoading,
      builder: (context, isLoading) {
        // ─────────────── LOADING ───────────────
        if (isLoading) {
          return const Center(
            child: SizedBox(
              height: 24,
              width: 24,
              child: CircularProgressIndicator(),
            ),
          );
        }

        // ─────────────── SELECT ACTIVE BROADCAST LIST ───────────────
        return BlocSelector<DashboardBloc, DashboardState, List<Datum>>(
          selector: (state) => (state.liveBroadcastData?.data?.data ?? [])
              .where((item) => item.status == "active")
              .toList(),
          builder: (context, broadcastList) {
            // ─────────────── EMPTY STATE ───────────────
            if (broadcastList.isEmpty) {
              return const SizedBox.shrink();
            }

            // ─────────────── MAIN CONTENT ───────────────
            return Column(
              children: [
                const SizedBox(height: 12),
                // ─────────────── Title ───────────────
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        context.loc.live_broadcast,
                        style: Theme.of(context).textTheme.displayMedium
                            ?.copyWith(
                              fontSize: 15,
                              color: context.colors.titleTextColor,
                            ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 8),

                // ─────────────── Page Indicator ───────────────
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: BlocSelector<DashboardBloc, DashboardState, int>(
                    selector: (state) => state.liveBroadcastIndex ?? 0,
                    builder: (context, liveBroadcastIndex) {
                      return Center(
                        child: AnimatedSmoothIndicator(
                          activeIndex: liveBroadcastIndex,
                          count: broadcastList.length,
                          effect: ExpandingDotsEffect(
                            dotHeight: 8,
                            dotWidth: 8,
                            activeDotColor: context.colors.primary.withOpacity(
                              0.3,
                            ),
                            dotColor: context.colors.primary,
                          ),
                        ),
                      );
                    },
                  ),
                ),

                const SizedBox(height: 16),

                // ─────────────── Swiper for Broadcast Items ───────────────
                SizedBox(
                  height: 160,
                  child: Swiper(
                    onIndexChanged: (index) {
                      context.read<DashboardBloc>().add(
                        UpdateLiveBroadcastIndex(index),
                      );
                    },
                    fade: 0.9,
                    scale: 0.9,
                    itemCount: broadcastList.length,
                    itemBuilder: (context, i) {
                      final item = broadcastList[i];
                      return BroadCastPageItem(liveBroadcastData: item);
                    },
                  ),
                ),

                const SizedBox(height: 16),
              ],
            );
          },
        );
      },
    );
  }
}
