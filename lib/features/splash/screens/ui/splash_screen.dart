import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/features/dashboard/screens/cubit/dashboard_cubit.dart';

import '../../../../core/di/injection.dart';
import '../../../../core/routes/app_router.dart';
import '../../../../cubit/internet/internet_cubit.dart';
import '../../../../gen/assets.gen.dart';
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
  @override
  void initState() {
    super.initState();

    // wait for API call(s) to complete before navigating
    () async {
      final totalStopwatch = Stopwatch()..start();
      try {
        final fetchStopwatch = Stopwatch()..start();
        await Future.wait([
          DashboardCubit(
            sl.get(),
          ).fetchDashboardData('62cdb9a6c9349940e485f50b'),
          DashboardCubit(sl.get()).fetchDynamicPageId(),
        ]);
        fetchStopwatch.stop();

        if (!mounted) return;

        final navStopwatch = Stopwatch()..start();
        context.router.replaceAll([const DashboardRoute()]);
        navStopwatch.stop();

        totalStopwatch.stop();

        debugPrint(
          'Splash timings -> fetch: ${fetchStopwatch.elapsedMilliseconds}ms, '
          'navigation_call: ${navStopwatch.elapsedMilliseconds}ms, '
          'total: ${totalStopwatch.elapsedMilliseconds}ms',
        );
      } catch (e, st) {
        totalStopwatch.stop();
        debugPrint(
          'Splash timing error after ${totalStopwatch.elapsedMilliseconds}ms: $e\n$st',
        );
      }
    }();
    // context.router.replaceAll([const DashboardRoute()]);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}
