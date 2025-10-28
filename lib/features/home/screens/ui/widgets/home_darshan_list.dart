import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/home/screens/bloc/home_bloc.dart';
import 'package:starter_app/features/home/screens/bloc/home_state.dart';

import '../../../../../widgets/daily_darshan_widget.dart';

class HomeDarshanList extends StatelessWidget {
  const HomeDarshanList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const SizedBox(
            height: 250,
            child: Center(child: CircularProgressIndicator()),
          );
        }

        if (state.errorMessage != null) {
          return SizedBox(
            height: 250,
            child: Center(
              child: Text(
                state.errorMessage!,
                style: const TextStyle(color: Colors.red),
              ),
            ),
          );
        }

        final imageList = state.homeScreenImageList;
        final imageNames = state.homeScreenNameList;

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
                    // Navigator.of(context).push(
                    //   MaterialPageRoute(builder: (_) => const DailyScreen()),
                    // );
                  },
                  child: DailyDarshanWidget(name: name, image: image),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
