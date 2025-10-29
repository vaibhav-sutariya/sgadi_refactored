import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_svg/svg.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../../widgets/circle_indicator.dart';
import '../../../../../../widgets/error_widget.dart';

class DailyDarshanWidget extends StatefulWidget {
  final String? name;
  final String? image;

  const DailyDarshanWidget({
    super.key,
    required this.name,
    required this.image,
  });

  @override
  State<DailyDarshanWidget> createState() => _DailyDarshanWidgetState();
}

class _DailyDarshanWidgetState extends State<DailyDarshanWidget> {
  // late VideoPlayerController _controller;
  bool startPlay = false;

  @override
  void dispose() {
    // _controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    DefaultCacheManager().removeFile(widget.image.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 190,
          width: 150,
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            child: Container(
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border.all(color: Colors.transparent),
                borderRadius: BorderRadius.all(Radius.circular(18)),
              ),
              child: Container(
                margin: EdgeInsets.zero,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                        child: CachedNetworkImage(
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.height,
                          height: MediaQuery.of(context).size.height,
                          imageUrl: widget.image.toString(),
                          placeholder: (context, url) =>
                              const CacheProgressBarWidget(),
                          errorWidget: (context, url, error) =>
                              CacheErrorWidget(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                        child: SvgPicture.asset(
                          Assets.images.liveGradient,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 8),
        Text(
          widget.name.toString(),
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: context.colors.titleTextColor,
          ),
        ),
      ],
    );
  }
}
