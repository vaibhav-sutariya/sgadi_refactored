import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../widgets/circle_indicator.dart';
import '../../../../widgets/error_widget.dart';
import '../../../dashboard/model/dashboard_model.dart';

class HomeBanner extends StatelessWidget {
  final ImageJson? imageJson;
  final String? currentDay;

  const HomeBanner({
    super.key,
    required this.imageJson,
    required this.currentDay,
  });

  @override
  Widget build(BuildContext context) {
    final imageUrl = imageJson?.sImageurl ?? '';

    return ClipRRect(
      borderRadius: const BorderRadius.only(bottomRight: Radius.circular(20)),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          // color: Colors.grey.shade200,
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(20),
          ),
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            CachedNetworkImage(
              imageUrl: imageUrl,
              // color: Color(0xFF100D0C),
              colorBlendMode: BlendMode.darken,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CacheProgressBarWidget(),
              fit: BoxFit.cover,
              // placeholder: (context, url) => const CacheProgressBarWidget(),
              errorWidget: (context, url, error) => const CacheErrorWidget(),
            ),
            SvgPicture.asset(Assets.images.gradientBlack, fit: BoxFit.fill),
          ],
        ),
      ),
    );
  }
}
