import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
  bool startPlay = false;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
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
                  borderRadius: const BorderRadius.all(Radius.circular(18)),
                  child: CachedNetworkImage(
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.height,
                    height: MediaQuery.of(context).size.height,
                    imageUrl: widget.image.toString(),
                    placeholder: (context, url) =>
                        const CacheProgressBarWidget(),
                    errorWidget: (context, url, error) =>
                        const CacheErrorWidget(),
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
                    "assets/images/live_gradient.svg",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Positioned(
                right: 18,
                bottom: 18,
                child: Center(
                  child: SvgPicture.asset(
                    "assets/images/live_full.svg",
                    height: 18,
                    width: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
