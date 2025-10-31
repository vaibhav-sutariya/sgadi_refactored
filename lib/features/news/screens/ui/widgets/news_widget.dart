import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/news/model/news_filter_model.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../../core/utils/utils.dart';
import '../../../../../widgets/circle_indicator.dart';
import '../../../../../widgets/error_widget.dart';

class NewsWidget extends StatelessWidget {
  final NewsDatum? newsData;
  final DateTime? compareDate = DateTime(2023, 03, 14);
  final String mandirName;
  NewsWidget({super.key, required this.newsData, required this.mandirName});

  @override
  Widget build(BuildContext context) {
    DateTime dateTime = DateTime.parse(newsData!.publishOn.toString());
    String imageUrl = "";
    if (dateTime.isBefore(compareDate!)) {
      imageUrl = newsData!.image.toString();
    } else {
      imageUrl = newsData!.imageThumb774Inside.toString();
    }

    // Extract day, month, and year
    int day = dateTime.day;
    String month = getMonthName(dateTime.month);
    int year = dateTime.year;
    return GestureDetector(
      onTap: () {
        // Navigator.of(context).push(
        //   MaterialPageRoute(
        //     builder: (context) => NewsDetailsScreen(
        //       newsId: newsData.sId!,
        //       image: newsData.image!,
        //       slug: newsData.slug!,
        //       title: newsData.title!,
        //     ),
        //   ),
        // );
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
        elevation: 4,
        child: Container(
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.zero,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: Theme.of(context).brightness == Brightness.dark
                  ? [const Color(0X00000000), const Color(0X00000000)]
                  : [
                      context.colors.bottomsheetColor,
                      context.colors.bottomsheetColor,
                    ],
              begin: Alignment.topCenter, //begin of the gradient color
              end: Alignment.bottomCenter,
              //set the stops number equal to numbers of color
            ),
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.all(Radius.circular(24)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(24)),
                child: ClipRect(
                  clipBehavior: Clip.antiAlias,
                  child: Container(
                    height: 200,
                    padding: EdgeInsets.zero,
                    margin: EdgeInsets.zero,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: CachedNetworkImage(
                            fit: BoxFit.cover,
                            width: double.infinity,
                            height: 200,
                            imageUrl: imageUrl,
                            placeholder: (context, url) =>
                                const CacheProgressBarWidget(),
                            errorWidget: (context, url, error) =>
                                const CacheErrorWidget(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: SvgPicture.asset(
                            Assets.images.gradientBlack,
                            height: 200,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          right: 20,
                          top: 0,
                          child: Container(
                            height: 63,
                            width: 40,
                            decoration: BoxDecoration(
                              color: linecolor_light,
                              border: Border.all(color: Colors.transparent),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  day.toString(),
                                  maxLines: 1,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    overflow: TextOverflow.ellipsis,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'OUTFIT',
                                  ),
                                ),
                                Text(
                                  "$month\n$year",
                                  maxLines: 2,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 10,
                                    overflow: TextOverflow.ellipsis,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'OUTFIT',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 12,
                  right: 12,
                  top: 12,
                  bottom: 12,
                ),
                child: Text(
                  newsData!.title.toString(),
                  maxLines: 1,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    overflow: TextOverflow.ellipsis,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: Text(
                  removeHtmlTags(newsData!.desc.toString()),
                  maxLines: 2,
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    overflow: TextOverflow.ellipsis,
                    fontSize: 15,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? context.colors.contactUsColor
                        : context.colors.titleTextColor.withOpacity(0.6),
                    fontWeight: FontWeight.w500,
                    fontFamily: 'OUTFIT',
                  ),
                ),
              ),
              SizedBox(height: 6),
              Container(
                margin: EdgeInsets.only(
                  left: 14,
                  right: 14,
                  top: 6,
                  bottom: 14,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        mandirName,
                        maxLines: 1,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          overflow: TextOverflow.ellipsis,
                          fontSize: 12,
                          color: Theme.of(context).brightness == Brightness.dark
                              ? context.colors.contactUsColor
                              : context.colors.itemTextColor,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'OUTFIT',
                        ),
                      ),
                    ),
                    InkWell(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SvgPicture.asset(Assets.images.share),
                      ),
                      onTap: () async {
                        shareNews(newsData!.slug!, newsData!.title!);
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
