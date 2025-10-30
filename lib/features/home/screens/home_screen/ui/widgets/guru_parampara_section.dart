import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

import '../../../../../../core/routes/app_router.dart';
import '../../../../../dashboard/model/dashboard_model.dart';
import '../../../../../dashboard/screens/bloc/dashboard_bloc.dart';
import '../../../../../dashboard/screens/bloc/dashboard_state.dart';
import 'guruparampara_widget.dart';

class GuruParamparaSection extends StatelessWidget {
  const GuruParamparaSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardBloc, DashboardState>(
      builder: (context, state) {
        // Handle loading
        if (state.isLoading) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Center(child: CircularProgressIndicator()),
          );
        }

        // Handle error or null data
        if (state.error != null ||
            state.dashboardData == null ||
            state.dashboardData?.data == null) {
          return const SizedBox.shrink();
        }

        // Extract listGuruParamPara from dashboardData
        List<ImageJson> listGuruParamPara = [];
        state.dashboardData?.data?.forEach((element) {
          if (element.tSlider == "4_column_popup" &&
              element.status == "active") {
            listGuruParamPara = element.imageJson ?? [];
          }
        });

        // If no data, show nothing
        if (listGuruParamPara.isEmpty) {
          return const SizedBox.shrink();
        }

        return Padding(
          padding: const EdgeInsets.only(left: 12, right: 12, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                context.loc.guru_parampara,
                style: Theme.of(context).textTheme.displayMedium?.copyWith(
                  fontSize: 15,
                  color: context.colors.titleTextColor,
                ),
              ),
              const SizedBox(height: 14),
              GridView.builder(
                padding: const EdgeInsets.only(top: 6),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 12,
                  mainAxisExtent: 190,
                  mainAxisSpacing: 4,
                ),
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: listGuruParamPara.length,
                itemBuilder: (context, index) {
                  final item = listGuruParamPara[index];
                  return InkWell(
                    onTap: () {
                      context.router.push(
                        WebViewRoute(
                          fromGuru: true,
                          title: item.sTitle ?? '',
                          url: "https://www.swaminarayangadi.com${item.sLUrl}",
                        ),
                      );
                    },
                    child: GuruParamParaWidget(imageJson: item),
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
