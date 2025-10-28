import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/di/injection.dart';
import '../../../../core/routes/app_router.dart';
import '../../../../cubit/internet/internet_cubit.dart';
import '../../../../gen/assets.gen.dart';
import '../../../dashboard/screens/cubit/dashboard_bloc.dart';
import '../../../dashboard/screens/cubit/dashboard_state.dart';
import '../cubit/splash_cubit.dart';

@RoutePage()
class SplashPage extends StatefulWidget implements AutoRouteWrapper {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();

  /// ✅ Wrap with BlocProvider instead of ChangeNotifierProvider
  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => SplashCubit(
        sl.get(),
        context.read<InternetCubit>(),
      ), // inject your SplashRepository via sl()
      child: this,
    );
  }
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  bool _navigated = false;
  late final Stopwatch _totalStopwatch;
  late final Stopwatch _fetchStopwatch;

  @override
  void initState() {
    super.initState();
    _totalStopwatch = Stopwatch()..start();
    _fetchStopwatch = Stopwatch()..start();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<DashboardBloc, DashboardState>(
      listenWhen: (previous, current) {
        final gotDashboard =
            current.dashboardData != null && previous.dashboardData == null;
        return gotDashboard;
      },
      listener: (context, state) {
        final hasAllData =
            state.dashboardData != null && state.dynamicPageData != null;

        if (hasAllData && !_navigated) {
          _fetchStopwatch.stop();
          _navigated = true;

          // Navigation stopwatch
          final navStopwatch = Stopwatch()..start();

          context.router.replaceAll([const DashboardRoute()]);

          navStopwatch.stop();
          _totalStopwatch.stop();

          debugPrint(
            '🔹 Splash timing summary:\n'
            '   ⏱ Fetch time: ${_fetchStopwatch.elapsedMilliseconds}ms\n'
            '   🚀 Navigation call: ${navStopwatch.elapsedMilliseconds}ms\n'
            '   🕒 Total time: ${_totalStopwatch.elapsedMilliseconds}ms\n',
          );
        }
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SvgPicture.asset(Assets.images.background, fit: BoxFit.fill),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      Assets.images.logo,
                      height: 160,
                      width: 160,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(height: 24),
                    Text(
                      "SHREE",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'OUTFIT',
                      ),
                    ),
                    Text(
                      "Swaminarayan Gadi".toUpperCase(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "SANSTHAN",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Assets.images.temple1.image(fit: BoxFit.fill),
            ),
            /* Positioned(
                left: 0,
                right: 0,
                bottom: 12,
                child: Center(
                  child: Text(
                    "Version: ${versionCode!}" ?? "",
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontFamily: 'OUTFIT'),
                  ),
                ),
              )*/
          ],
        ),
      ),
    );
  }
}
