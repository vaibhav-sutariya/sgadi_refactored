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
    return BlocSelector<DashboardBloc, DashboardState, bool>(
      selector: (state) => state.isLoading,
      builder: (context, isLoading) {
        if (isLoading) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 20),
            child: Center(child: CircularProgressIndicator()),
          );
        }

        return BlocSelector<DashboardBloc, DashboardState, List<ImageJson>>(
          selector: (state) {
            if (state.error != null) return <ImageJson>[];
            final dataList = state.dashboardData?.data;
            if (dataList == null) return <ImageJson>[];

            for (final element in dataList) {
              if (element.tSlider == "4_column_popup" &&
                  element.status == "active") {
                return element.imageJson ?? <ImageJson>[];
              }
            }
            return <ImageJson>[];
          },
          builder: (context, listGuruParamPara) {
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
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
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
                              url:
                                  "https://www.swaminarayangadi.com${item.sLUrl}",
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
      },
    );
  }
}
