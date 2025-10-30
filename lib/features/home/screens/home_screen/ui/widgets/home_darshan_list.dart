import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/home/screens/home_screen/bloc/home_bloc.dart';
import 'package:starter_app/features/home/screens/home_screen/bloc/home_state.dart';

import '../../../../../../core/routes/app_router.dart';
import 'daily_darshan_widget.dart';

class HomeDarshanList extends StatelessWidget {
  const HomeDarshanList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<HomeBloc, HomeState, bool>(
      selector: (state) => state.isLoading,
      builder: (context, isLoading) {
        if (isLoading) {
          return const SizedBox(
            height: 250,
            child: Center(child: CircularProgressIndicator()),
          );
        }

        return BlocSelector<HomeBloc, HomeState, String?>(
          selector: (state) => state.errorMessage,
          builder: (context, errorMessage) {
            if (errorMessage != null) {
              return SizedBox(
                height: 250,
                child: Center(
                  child: Text(
                    errorMessage,
                    style: const TextStyle(color: Colors.red),
                  ),
                ),
              );
            }

            return BlocSelector<HomeBloc, HomeState, List<dynamic>>(
              // select both lists as a single value to rebuild only when either list reference changes
              selector: (state) => [
                state.homeScreenImageList,
                state.homeScreenNameList,
              ],
              builder: (context, lists) {
                final imageList = lists[0] as List;
                final imageNames = lists[1] as List;

                if (imageList.isEmpty) {
                  return const SizedBox(
                    height: 250,
                    child: Center(child: Text("No Darshan data available")),
                  );
                }

                return SizedBox(
                  height: 250,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    itemCount: imageList.length,
                    itemBuilder: (context, index) {
                      final image = imageList[index];
                      final name = imageNames[index];

                      return Container(
                        width: 150,
                        margin: const EdgeInsets.only(right: 16),
                        child: GestureDetector(
                          onTap: () {
                            context.router.push(
                              DailyDarshanRoute(
                                homeBloc: context.read<HomeBloc>(),
                              ),
                            );
                          },
                          child: DailyDarshanWidget(name: name, image: image),
                        ),
                      );
                    },
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
