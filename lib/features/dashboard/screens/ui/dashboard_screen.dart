import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/news/screens/bloc/news_bloc.dart';

import '../../../../core/di/injection.dart';
import '../../../maninagar_live/screens/bloc/maninagar_live_bloc.dart';
import '../../../maninagar_live/screens/bloc/maninagar_live_event.dart';
import '../../../news/screens/bloc/news_event.dart';
import '../../model/dynamic_page_id_model.dart';
import '../bloc/dashboard_bloc.dart';
import '../bloc/dashboard_state.dart';
import 'widgets/dashboard_template.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<DashboardBloc, DashboardState, DynamicPageIdModel?>(
      selector: (state) => state.dynamicPageData,
      builder: (context, dashboardPageId) {
        final pageId = dashboardPageId?.data!.firstOrNull;
        return BlocProvider(
          create: (context) =>
              NewsBloc(sl.get())..add(const FetchAllNewsFilterData(page: 1)),
          child: BlocProvider(
            create: (context) => ManinagarLiveBloc(sl.get())
              ..add(FetchManinagarShangarDarshan(pageId?.maninagarPageId ?? ''))
              ..add(
                FetchManinagarMandirShangarDarshan(
                  pageId?.maninagarMandirPageId ?? '',
                ),
              ),
            child: Builder(
              builder: (context) => DashboardTemplate(
                maninagarLiveBloc: context.read<ManinagarLiveBloc>(),
                newsBloc: context.read<NewsBloc>(),
              ),
            ),
          ),
        );
      },
    );
  }
}
