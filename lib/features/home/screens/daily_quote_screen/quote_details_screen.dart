import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/dashboard/model/daily_quote_model.dart';

import '../../../../core/utils/utils.dart';
import '../../../../widgets/appbar_title.dart';
import '../../../../widgets/back_button.dart';

@RoutePage()
class QuoteDetailsScreen extends StatelessWidget {
  final DailyQuoteDatum? dailyQuoteData;

  const QuoteDetailsScreen({super.key, required this.dailyQuoteData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButtonWidget(),
        title: AppbarTitle(title: context.loc.daily_quote_details),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20, right: 32, top: 32),
              child: Text(
                removeHtmlTags(dailyQuoteData!.desc.toString()),
                maxLines: null,
                style: TextStyle(
                  overflow: TextOverflow.visible,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : context.colors.titleTextColor,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  fontFamily: "OTAVE",
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(left: 30, top: 18),
                child: Text(
                  "- ${dailyQuoteData!.author}",
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
