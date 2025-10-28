import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
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
    print("image irl${imageJson!.imageurl}");
    return AspectRatio(
      aspectRatio: 16 / 14,
      child: Stack(
        children: [
          AspectRatio(
            aspectRatio: 16 / 14,
            child: Card(
              margin: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: CachedNetworkImage(
                        fit: BoxFit.cover,
                        width: MediaQuery.of(context).size.width,
                        imageUrl: imageJson!.sImageurl.toString(),
                        placeholder: (context, url) =>
                            const CacheProgressBarWidget(),
                        errorWidget: (context, url, error) =>
                            const CacheErrorWidget(),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      bottom: 0,
                      child: SvgPicture.asset(
                        Assets.images.gradientBlack,
                        fit: BoxFit.fill,
                      ),
                    ),
                    /* Positioned(
                      left: 24,
                      right: 24,
                      top: 28,
                      child: Text(
                        "Maninagar Shree Swaminarayan Gadi Sansthan",
                        maxLines: 2,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            overflow: TextOverflow.ellipsis,
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'OUTFIT'),
                      ),
                    ),*/
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
