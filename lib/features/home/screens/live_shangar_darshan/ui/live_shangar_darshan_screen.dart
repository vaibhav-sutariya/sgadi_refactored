import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/di/injection.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/widgets/appbar_title.dart';
import 'package:starter_app/widgets/back_button.dart';
import 'package:starter_app/widgets/loading_widget.dart';
import 'package:tuple/tuple.dart' show Tuple3;

import '../../../../../core/constant/app_colors.dart';
import '../../../../../core/routes/app_router.dart';
import '../../../../dashboard/model/dynamic_page_id_model.dart';
import '../../../../dashboard/screens/bloc/dashboard_bloc.dart';
import '../../../../dashboard/screens/bloc/dashboard_state.dart';
import '../bloc/live_shangar_darshan_bloc.dart';
import '../bloc/live_shangar_darshan_event.dart';
import '../bloc/live_shangar_darshan_state.dart';

@RoutePage()
class LiveShangarDarshanScreen extends StatelessWidget {
  const LiveShangarDarshanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DashboardBloc, DashboardState, DynamicPageIdModel?>(
      selector: (state) => state.dynamicPageData,
      builder: (context, dashboardPageId) {
        final pageId =
            dashboardPageId?.data?.firstOrNull?.shangarDarshanPageId ?? '';

        return BlocProvider(
          create: (context) =>
              LiveShangarDarshanBloc(sl.get())
                ..add(FetchLiveShangarDarshanData(pageId)),
          child: Scaffold(
            appBar: AppBar(
              leading: const BackButtonWidget(),
              title: AppbarTitle(title: context.loc.live_shangar_darshan),
            ),
            body: SafeArea(
              child:
                  BlocSelector<
                    LiveShangarDarshanBloc,
                    LiveShangarDarshanState,
                    Tuple3<bool, dynamic, dynamic>
                  >(
                    selector: (state) => Tuple3(
                      state.isLoading,
                      state.allShangarDarshanModel,
                      state.error,
                    ),
                    builder: (context, tuple) {
                      final isLoading = tuple.item1;
                      final allModel = tuple.item2;

                      if (isLoading) {
                        return const Center(child: LoadingWidget());
                      }

                      if (allModel == null ||
                          allModel.data == null ||
                          allModel.data!.isEmpty ||
                          allModel.data!.first.tabJson == null) {
                        return const Center(child: Text('No data available'));
                      }

                      final tabJson = allModel.data!.first.tabJson!;

                      return Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                                mainAxisSpacing: 10,
                                crossAxisSpacing: 10,
                                childAspectRatio: 0.99,
                              ),
                          itemCount: tabJson.length,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            final tab = tabJson[index];
                            return GestureDetector(
                              onTap: () {
                                log("Selected Tab: ${tab.tabName}");
                                log("Selected Tab: ${tab.cmsPageId}");
                                log("Selected Tab: ${tab.pageLink}");

                                if (tab.cmsPageId != null) {
                                  // Navigator.of(context).push(
                                  //   MaterialPageRoute(
                                  //     builder: (context) => FullScreenVideo2(
                                  //       id: tab.cmsPageId.toString(),
                                  //       title: tab.tabName.toString(),
                                  //     ),
                                  //   ),
                                  // );
                                  context.router.push(
                                    FullRouteVideoRoute(
                                      id: tab.cmsPageId.toString(),
                                      title: tab.tabName.toString(),
                                      bloc: context
                                          .read<LiveShangarDarshanBloc>(),
                                    ),
                                  );
                                } else {
                                  log("no video available");
                                }
                              },
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: linecolor_light,
                                shadowColor: linecolor_light,
                                elevation: 4,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                  child: Container(
                                    color: linecolor_light,
                                    height: 82,
                                    width: 82,
                                    child: Center(
                                      child: Text(
                                        tab.tabName.toString(),
                                        maxLines: 2,
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: 'OUTFIT',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    },
                  ),
            ),
          ),
        );
      },
    );
  }
}
