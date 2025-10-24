import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/di/injection.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/routes/app_router.dart';
import '../../../../core/utils/preference_utils.dart';
import '../../../../core/utils/show_snackbar.dart';
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
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;
  late Animation<double> _fadeAnimation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );

    _scaleAnimation = Tween<double>(begin: 0.5, end: 1.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeInOut),
    );

    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeIn),
    );

    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SplashCubit, SplashState>(
      listener: (context, state) {
        final isOnboarded = getBool('isOnboarded');
        if (!isOnboarded) {
          context.router.replaceAll([const OnboardingRoute()]);
          return;
        } else if (state is SplashNavigate) {
          context.router.replaceAll([state.route]);
        } else if (state is SplashError) {
          state.failure.type == FailureType.network
              ? showFlushbar(
                  context: context,
                  message: 'No Internet Connection',
                )
              : showFlushbar(context: context, message: state.failure.message);
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
