import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_bloc.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_state.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../../widgets/view_all_widget.dart';
import 'quote_home_widget.dart';

class DailyQuoteWidget extends StatelessWidget {
  const DailyQuoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardBloc, DashboardState>(
      buildWhen: (previous, current) =>
          previous.isDailyQuoteLoading != current.isDailyQuoteLoading ||
          previous.dailyQuoteData != current.dailyQuoteData,
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    context.loc.daily_quotes,
                    style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      fontSize: 15,
                      color: context.colors.titleTextColor,
                    ),
                  ),
                  Visibility(
                    visible: false, // keeping same as before
                    maintainState: true,
                    child: GestureDetector(
                      onTap: () {
                        // Navigator.of(context).push(
                        //   MaterialPageRoute(
                        //     builder: (context) => QuoteScreen(),
                        //   ),
                        // );
                      },
                      child: ViewAllWidget(),
                    ),
                  ),
                ],
              ),
            ),

            // Loading State
            if (state.isDailyQuoteLoading)
              const Center(
                child: SizedBox(
                  height: 12,
                  width: 12,
                  child: CircularProgressIndicator(color: linecolor_light),
                ),
              )
            // Loaded State
            else if (state.dailyQuoteData != null)
              QuoteHomeWidget(dailyQuoteData: state.dailyQuoteData)
            // Empty or Error State (optional)
            else
              const Center(
                child: Text(
                  "No quotes available",
                  style: TextStyle(fontSize: 13, color: Colors.grey),
                ),
              ),
          ],
        );
      },
    );
  }
}
