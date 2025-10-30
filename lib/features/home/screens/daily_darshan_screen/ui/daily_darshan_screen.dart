import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/widgets/appbar_action_widget.dart';
import 'package:starter_app/widgets/appbar_title.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../../core/routes/app_router.dart';
import '../../../../../widgets/back_button.dart';
import '../../../../maninagar_live/model/maninagar_shangar_darshan_model.dart';
import '../../home_screen/bloc/home_bloc.dart';
import '../../home_screen/bloc/home_state.dart';
import 'widgets/daily_darshan_widget1.dart';
import 'widgets/subtab_selected_widget.dart';
import 'widgets/subtab_unselected_widget.dart';
import 'widgets/tab_selected.dart';
import 'widgets/tab_unselected.dart';

@RoutePage()
class DailyDarshanScreen extends StatefulWidget implements AutoRouteWrapper {
  final HomeBloc homeBloc;
  const DailyDarshanScreen({super.key, required this.homeBloc});

  @override
  State<DailyDarshanScreen> createState() => _DailyDarshanScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<HomeBloc>.value(value: homeBloc, child: this);
  }
}

class _DailyDarshanScreenState extends State<DailyDarshanScreen> {
  SwiperController? swiperController;
  int selectedIndex = 0;
  int subIndex = 0;

  @override
  void initState() {
    super.initState();
    swiperController = SwiperController();
  }

  @override
  void dispose() {
    swiperController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Use nested BlocSelectors so only the parts that depend on a piece of state rebuild.
    return BlocSelector<HomeBloc, HomeState, bool>(
      selector: (s) => s.isLoading,
      builder: (context, isLoading) {
        if (isLoading) {
          return const Scaffold(
            body: SafeArea(
              child: Center(child: CircularProgressIndicator.adaptive()),
            ),
          );
        }

        return BlocSelector<HomeBloc, HomeState, List<LiveJson>>(
          selector: (s) => s.darshanList,
          builder: (context, darshanList) {
            if (darshanList.isEmpty) {
              return Scaffold(
                body: SafeArea(
                  child: Center(
                    child: Text(context.loc.no_live_darshan_available),
                  ),
                ),
              );
            }

            // timings is independent; select separately so updates to timings don't rebuild the whole UI
            return BlocSelector<HomeBloc, HomeState, List<Map<String, String>>>(
              selector: (s) => s.timings,
              builder: (context, timings) {
                log('timings: $timings');
                final filteredList = darshanList;

                return Scaffold(
                  appBar: AppBar(
                    leading: BackButtonWidget(),
                    title: AppbarTitle(title: context.loc.darshan),
                    actions: [
                      AppbarActionWidget(
                        name: context.loc.live_shangar_darshan,
                        onTap: () {
                          context.router.push(const LiveShangarDarshanRoute());
                        },
                      ),
                    ],
                  ),
                  body: SafeArea(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // these widgets use the selectedIndex/subIndex from this State;
                        // they will rebuild when darshanList or timings change because we pass filteredList/timings
                        _buildTopTabs(filteredList),
                        _buildSubTabs(filteredList),
                        _buildSwiper(filteredList),
                        _buildBottomInfo(timings),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }

  // ───────────────────────────────
  // TOP TABS (Darshan Names)
  // ───────────────────────────────
  Widget _buildTopTabs(List<LiveJson> filteredList) {
    final current = filteredList[selectedIndex];
    final names = current.images?.map((e) => e[0]).toList() ?? [];

    return SizedBox(
      height: 86,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        itemCount: names.length,
        itemBuilder: (context, index) {
          final isSelected = index == subIndex;
          return GestureDetector(
            onTap: () => setState(() => subIndex = index),
            child: isSelected
                ? TabSelected(name: names[index], addN: true)
                : TabUnselected(name: names[index], addN: true),
          );
        },
      ),
    );
  }

  // ───────────────────────────────
  // SUB TABS (Temple Sections)
  // ───────────────────────────────
  Widget _buildSubTabs(List<LiveJson> filteredList) {
    return Container(
      height: 50,
      margin: const EdgeInsets.symmetric(vertical: 24),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        itemCount: filteredList.length,
        itemBuilder: (context, index) {
          final item = filteredList[index];
          final name = item.title?.replaceFirst(" ", "\n") ?? '';
          final isSelected = index == selectedIndex;
          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
                swiperController?.move(index);
              });
            },
            child: item.images != null && item.images!.isNotEmpty
                ? (isSelected
                      ? SubTabSelectedWidget(name: name)
                      : SubTabUnSelectedWidget(name: name))
                : const SizedBox.shrink(),
          );
        },
      ),
    );
  }

  // ───────────────────────────────
  // SWIPER (Main Image Carousel)
  // ───────────────────────────────
  Widget _buildSwiper(List<LiveJson> filteredList) {
    return Flexible(
      child: Swiper(
        fade: 0.9,
        scale: 0.9,
        index: selectedIndex,
        controller: swiperController,
        viewportFraction: 0.8,
        itemCount: filteredList.length,
        itemBuilder: (context, i) {
          final item = filteredList[i];
          final images = item.images ?? [];
          if (images.isEmpty) return const SizedBox.shrink();

          final image = images[subIndex][1];
          final name = images[subIndex][0];

          return InkWell(
            onTap: () {
              context.router.push(
                DailyDarshanImagesRoute(
                  index: i,
                  liveJsonList: filteredList,
                  subIndex: subIndex,
                ),
              );
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (_) => DailyDarshanImages(
              //       sub_index: subIndex,
              //       index: i,
              //       liveJsonList: filteredList,
              //     ),
              //   ),
              // );
            },
            child: DailyDarshanWidget(image: image, name: name),
          );
        },
        onIndexChanged: (i) {
          setState(() {
            selectedIndex = i;
          });
        },
      ),
    );
  }

  // ───────────────────────────────
  // BOTTOM TIMING + TITLE
  // ───────────────────────────────
  Widget _buildBottomInfo(List<Map<String, String>> timings) {
    log('timings in bottom info: $timings');
    if (timings.isEmpty || subIndex < 0 || subIndex >= timings.length) {
      return const SizedBox.shrink();
    }

    final entry = timings[subIndex];
    final title = entry['title'] ?? '';
    final timing = entry['timing'] ?? '';

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 12),
        Text(
          subIndex == 4 ? '' : title,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 17,
            color: Theme.of(context).brightness == Brightness.dark
                ? const Color(0XFFFFE4CB)
                : const Color(0XFF13161D),
            fontWeight: FontWeight.w600,
            fontFamily: 'OUTFIT',
          ),
        ),
        const SizedBox(height: 6),
        Text(
          subIndex == 4 ? '' : timing,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 13,
            color: Theme.of(context).brightness == Brightness.dark
                ? const Color(0X60FFE4CB)
                : const Color(0XFF373A40),
            fontWeight: FontWeight.w600,
            fontFamily: 'OUTFIT',
          ),
        ),
        const SizedBox(height: 12),
        subIndex == 4 ? SizedBox.shrink() : _divider(182),
        subIndex == 4 ? SizedBox.shrink() : _divider(130),
        const SizedBox(height: 12),
      ],
    );
  }

  Widget _divider(double width) {
    return Container(
      width: width,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Divider(
        height: 1,
        thickness: 1,
        color: linecolor_light.withOpacity(0.3),
      ),
    );
  }
}
