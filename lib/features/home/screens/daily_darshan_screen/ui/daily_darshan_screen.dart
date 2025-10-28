import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/features/home/screens/home_screen/bloc/home_bloc.dart';
import 'package:starter_app/gen/assets.gen.dart';
import 'package:starter_app/widgets/back_title_widget.dart';
import 'package:starter_app/widgets/circle_indicator.dart';
import 'package:starter_app/widgets/error_widget.dart';

import '../../home_screen/bloc/home_state.dart';

@RoutePage()
class DailyDarshanScreen extends StatelessWidget implements AutoRouteWrapper {
  final HomeBloc homeBloc;

  const DailyDarshanScreen({super.key, required this.homeBloc});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: BackAndTitle(title: context.loc.darshan),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: InkWell(
              onTap: () {
                // TODO: Navigate to LiveShangarDarshanScreen
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                    vertical: 12.0,
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
          ),
        ],
      ),
      body: BlocProvider.value(
        value: homeBloc,
        child: BlocBuilder<HomeBloc, HomeState>(
          buildWhen: (prev, curr) => prev.darshanList != curr.darshanList,
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.darshanList.isEmpty) {
              return const Center(child: Text("No Darshan Available"));
            }

            final imageList = state.darshanList
                .map((e) => e.toString())
                .toList();

            return ListView(
              padding: const EdgeInsets.only(bottom: 16),
              children: [
                _DarshanHeader(title: context.loc.daily_darshan),
                _DarshanSwiper(imageList: imageList),
                _DarshanGrid(imageList: imageList),
              ],
            );
          },
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<HomeBloc>.value(value: homeBloc, child: this);
  }
}

/// 🔹 Header Widget
class _DarshanHeader extends StatelessWidget {
  final String title;
  const _DarshanHeader({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 12, bottom: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: Theme.of(
              context,
            ).textTheme.displayMedium?.copyWith(fontSize: 15),
          ),
        ],
      ),
    );
  }
}

/// 🔹 Swiper Section (main banner)
class _DarshanSwiper extends StatelessWidget {
  final List<String> imageList;
  const _DarshanSwiper({required this.imageList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: Swiper(
        itemCount: imageList.length,
        autoplay: true,
        pagination: const SwiperPagination(
          builder: DotSwiperPaginationBuilder(
            activeColor: Colors.black,
            color: Colors.grey,
          ),
        ),
        itemBuilder: (context, index) {
          final imageUrl = imageList[index];
          return ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(20),
            ),
            child: Stack(
              fit: StackFit.expand,
              children: [
                CachedNetworkImage(
                  imageUrl: imageUrl,
                  fit: BoxFit.cover,
                  progressIndicatorBuilder: (context, url, progress) =>
                      const CacheProgressBarWidget(),
                  errorWidget: (context, url, error) =>
                      const CacheErrorWidget(),
                ),
                SvgPicture.asset(Assets.images.gradientBlack, fit: BoxFit.fill),
              ],
            ),
          );
        },
      ),
    );
  }
}

/// 🔹 Grid Section (daily darshan thumbnails)
class _DarshanGrid extends StatelessWidget {
  final List<String> imageList;
  const _DarshanGrid({required this.imageList});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 12, bottom: 8),
      child: GridView.builder(
        itemCount: imageList.length,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisExtent: 120,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
        ),
        itemBuilder: (context, index) {
          final image = imageList[index];
          return GestureDetector(
            onTap: () {
              // TODO: Navigate to full darshan image gallery screen
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: CachedNetworkImage(
                imageUrl: image,
                fit: BoxFit.cover,
                progressIndicatorBuilder: (context, url, progress) =>
                    const CacheProgressBarWidget(),
                errorWidget: (context, url, error) => const CacheErrorWidget(),
              ),
            ),
          );
        },
      ),
    );
  }
}
