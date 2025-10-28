import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../../widgets/back_title_widget.dart';
import '../../../../dashboard/model/maninagar_shangar_darshan_model.dart';
import '../../home_screen/bloc/home_bloc.dart';
import '../../home_screen/bloc/home_event.dart';
import '../../home_screen/bloc/home_state.dart';

class DailyScreen extends StatefulWidget {
  const DailyScreen({super.key});

  @override
  State<DailyScreen> createState() => _DailyScreenState();
}

class _DailyScreenState extends State<DailyScreen> {
  SwiperController? swiperController;
  int selectedIndex = 0;
  int subIndex = 0;

  @override
  void initState() {
    super.initState();
    swiperController = SwiperController();

    // Trigger bloc data load
    context.read<HomeBloc>().add(LoadStaticDarshanEvent());
  }

  @override
  void dispose() {
    swiperController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Scaffold(
            body: SafeArea(child: Center(child: CircularProgressIndicator())),
          );
        }

        if (state.darshanList.isEmpty) {
          return Scaffold(
            body: SafeArea(
              child: Center(child: Text(context.loc.no_live_darshan_available)),
            ),
          );
        }

        final filteredList = state.darshanList;

        return Scaffold(
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(context),
                _buildTopTabs(filteredList),
                _buildSubTabs(filteredList),
                _buildSwiper(filteredList),
                _buildBottomInfo(filteredList),
              ],
            ),
          ),
        );
      },
    );
  }

  // ───────────────────────────────
  // HEADER
  // ───────────────────────────────
  Widget _buildHeader(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BackAndTitle(title: context.loc.darshan),
          InkWell(
            // onTap: () => Navigator.of(context).push(
            //   MaterialPageRoute(
            //     builder: (_) => const LiveShangarDarshanScreen(),
            //   ),
            // ),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8,
                  vertical: 12,
                ),
                child: Text(
                  context.loc.live_shangar_darshan,
                  style: Theme.of(
                    context,
                  ).textTheme.displayMedium?.copyWith(fontSize: 12),
                ),
              ),
            ),
          ),
        ],
      ),
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
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => DailyDarshanImages(
                    sub_index: subIndex,
                    index: i,
                    liveJsonList: filteredList,
                  ),
                ),
              );
            },
            child: DailyDarshanWidget1(image: image, name: name),
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
  Widget _buildBottomInfo(List<LiveJson> filteredList) {
    final current = filteredList[selectedIndex];
    final timingsAndTitles = current.timingsAndTitles ?? [];

    String? title;
    String? timing;

    if (subIndex < timingsAndTitles.length) {
      title = timingsAndTitles[subIndex]['title'];
      timing = timingsAndTitles[subIndex]['timing'];
    }

    return Column(
      children: [
        const SizedBox(height: 12),
        Text(
          title ?? '',
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
          timing ?? '',
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
        _divider(182),
        _divider(130),
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
