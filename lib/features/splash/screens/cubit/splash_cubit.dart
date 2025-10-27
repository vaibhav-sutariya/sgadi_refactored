import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/error/failures.dart';
import '../../../../core/utils/preference_utils.dart';
import '../../../../cubit/internet/internet_cubit.dart';
import '../../repositories/splash_repository.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  final SplashRepository _splashRepository;
  final InternetCubit _internetCubit;
  late final StreamSubscription internetSub;

  SplashCubit(this._splashRepository, this._internetCubit)
    : super(SplashInitial()) {
    // Start listening to internet status
    internetSub = _internetCubit.stream.listen((status) {
      final connectivity = _internetCubit.state.type;
      if (connectivity != ConnectivityResult.none) {}
    });

    // fetchData();
  }

  // Future<void> fetchData() {
  //   // Implement data fetching logic if needed
  //   DashboardCubit dashboardCubit = DashboardCubit(sl.get());
  //   dashboardCubit.fetchDashboardData('62cdb9a6c9349940e485f50b');
  //   return Future.value();
  // }

  void _navigateToDashboard(BuildContext context) {
    // emit(SplashNavigate(const OnboardingRoute()));
    // context.router.replaceAll([const OnboardingRoute()]);
  }

  void _navigateToLogin(BuildContext context) {
    // emit(SplashNavigate(const LoginRoute()));
    // context.router.replaceAll([const LoginRoute()]);
  }

  Future<void> _clearTokens() async {
    await Future.wait([
      setString('accessToken', ''),
      setString('refreshToken', ''),
      setString('businessDetailsToken', ''),
      setString('businessName', ''),
    ]);
  }

  @override
  Future<void> close() {
    internetSub.cancel();
    return super.close();
  }
}
