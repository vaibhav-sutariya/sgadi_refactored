import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/features/home/model/ghanshyam_vijay_model.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../../core/routes/app_router.dart';
import '../../../../../../core/utils/utils.dart';
import '../../../../../../widgets/circle_indicator.dart';
import '../../../../../../widgets/error_widget.dart';

class GhanShyamVijayWidget extends StatefulWidget {
  final GhanshyamVijayDatum? gvData;

  const GhanShyamVijayWidget({super.key, required this.gvData});

  @override
  State<GhanShyamVijayWidget> createState() => _GhanShyamVijayWidgetState();
}

class _GhanShyamVijayWidgetState extends State<GhanShyamVijayWidget> {
  @override
  Widget build(BuildContext context) {
    DateTime dateTime = DateTime.parse(
      (widget.gvData!.publishOn ?? "2007-09-30T18:30:00.000Z").toString(),
    );

    // Extract day, month, and year
    int day = dateTime.day;
    String month = getMonthName(dateTime.month);
    int year = dateTime.year;
    return InkWell(
      onTap: () {
        context.router.push(
          GhanshyamVijayDetailsRoute(
            pdfFile: widget.gvData!.pdfFile,
            imageUrl: widget.gvData!.bannerImage.toString(),
          ),
        );
      },
      child: Stack(
        children: [
          AspectRatio(
            aspectRatio: 9 / 12,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 4,
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Stack(
                  children: [
                    AspectRatio(
                      aspectRatio: 9 / 12,
                      child: CachedNetworkImage(
                        fit: BoxFit.cover,
                        imageUrl: widget.gvData!.bannerImage.toString(),
                        placeholder: (context, url) =>
                            const CacheProgressBarWidget(),
                        errorWidget: (context, url, error) =>
                            const CacheErrorWidget(),
                      ),
                    ),
                    AspectRatio(
                      aspectRatio: 9 / 12,
                      child: SvgPicture.asset(
                        Assets.images.gradientBlack,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Card(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.black.withOpacity(0.8)
                  : Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  "$month $year",
                  textAlign: TextAlign.center,
                  style: Theme.of(
                    context,
                  ).textTheme.displaySmall?.copyWith(fontSize: 12),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
