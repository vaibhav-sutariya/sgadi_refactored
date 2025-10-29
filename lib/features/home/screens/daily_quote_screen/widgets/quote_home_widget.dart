import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/features/dashboard/model/daily_quote_model.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/routes/app_router.dart';
import '../../../../../core/utils/utils.dart';

class QuoteHomeWidget extends StatefulWidget {
  final DailyQuoteDatum? dailyQuoteData;

  const QuoteHomeWidget({super.key, required this.dailyQuoteData});

  @override
  State<QuoteHomeWidget> createState() => _QuoteHomeWidgetState();
}

class _QuoteHomeWidgetState extends State<QuoteHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Navigator.of(context).push(
        //   MaterialPageRoute(
        //     builder: (context) =>
        //         QuoteDetailsScreen(dailyQuoteData: widget.dailyQuoteData),
        //   ),
        // );
        context.router.push(
          QuoteDetailsRoute(dailyQuoteData: widget.dailyQuoteData),
        );
      },
      child: Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.only(left: 16, right: 16, top: 12),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: Image.asset(Assets.images.bgQuote.path),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: SvgPicture.asset(Assets.images.bgQuoteGray),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: SvgPicture.asset(
                Assets.images.bgQuoteDark,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 40, top: 70, bottom: 18),
                  child: SvgPicture.asset(
                    width: 25,
                    height: 18,
                    Assets.images.quoteStart,
                    color: const Color(0xFFE6E7F2),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 18),
                      child: SvgPicture.asset(
                        Assets.images.quoteLine,
                        width: 2,
                        height: 30,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        margin: EdgeInsets.only(left: 20, right: 32),
                        child: Text(
                          removeHtmlTags(
                            widget.dailyQuoteData!.desc.toString(),
                          ),
                          maxLines: 2,
                          style: TextStyle(
                            overflow: TextOverflow.ellipsis,
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: "OTAVE",
                          ),
                        ),
                      ),
                    ),
                    /*  Container(
                      margin: EdgeInsets.only(right: 18),
                      child: SvgPicture.asset(
                        "assets/images/quote_next.svg",
                        width: 25,
                        height: 18,
                        color: const Color(0x40E6E7F2),
                      ),
                    )*/
                  ],
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.only(left: 30, top: 12),
                    child: Text(
                      "- ${widget.dailyQuoteData!.author}",
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                        color: Colors.white.withOpacity(0.7),
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
