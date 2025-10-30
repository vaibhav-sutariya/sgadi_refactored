import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/di/injection.dart';
import 'package:starter_app/features/dashboard/model/dynamic_page_id_model.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_bloc.dart';
import 'package:starter_app/features/dashboard/screens/bloc/dashboard_state.dart';
import 'package:starter_app/features/maninagar_live/model/maninagar_mandir_shangar_darshan_model.dart';
import 'package:starter_app/features/maninagar_live/screens/bloc/maninagar_live_bloc.dart';

import '../../model/maninagar_shangar_darshan_model.dart';
import '../bloc/maninagar_live_event.dart';
import '../bloc/maninagar_live_state.dart';

class LiveScreen extends StatelessWidget {
  const LiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DashboardBloc, DashboardState, DynamicPageIdModel?>(
      selector: (state) => state.dynamicPageData,
      builder: (context, dashboardPageId) {
        final pageId = dashboardPageId?.data!.firstOrNull;
        return BlocProvider(
          create: (context) => ManinagarLiveBloc(sl.get())
            ..add(FetchManinagarShangarDarshan(pageId?.maninagarPageId ?? ''))
            ..add(
              FetchManinagarMandirShangarDarshan(
                pageId?.maninagarMandirPageId ?? '',
              ),
            ),
          child: Scaffold(
            appBar: AppBar(title: Text('Live Screen')),
            body: Column(
              children: [
                // Your UI components go here
                BlocSelector<
                  ManinagarLiveBloc,
                  ManinagarLiveState,
                  ManinagarShangarDarshanModel?
                >(
                  selector: (state) => state.maninagarShangarDarshan,
                  builder: (context, shangarDarshanData) {
                    return Text(
                      'Maninagar Shangar Darshan Data: ${shangarDarshanData?.data?.first.liveJson?.first.title?.toString() ?? 'Loading...'}',
                    );
                  },
                ),
                BlocSelector<
                  ManinagarLiveBloc,
                  ManinagarLiveState,
                  ManinagarMandirShangarDarshanModel?
                >(
                  selector: (state) => state.maninagarMandirShangarDarshan,
                  builder: (context, shangarDarshanData) {
                    return Text(
                      'Maninagar Shangar Darshan Data: ${shangarDarshanData?.data?.first.liveJson?.first.title?.toString() ?? 'Loading...'}',
                    );
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
