import 'dart:developer';
import 'dart:ui';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:starter_app/core/helpers/extensions/responsive_extensions.dart';
import 'package:starter_app/features/dashboard/screens/cubit/dashboard_cubit.dart';

import 'core/connection/global_connectivity_observer.dart';
import 'core/di/injection.dart';
import 'core/routes/app_router.dart';
import 'core/routes/auth_guard.dart';
import 'core/theme/app_theme.dart';
import 'core/utils/preference_utils.dart';
import 'cubit/internet/internet_cubit.dart';
import 'cubit/locale_cubit.dart';
import 'cubit/theme_cubit.dart';
import 'l10n/l10n.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: true,
  );
  try {
    await initHive();
    await configureDependencies();
  } catch (e) {
    // Log initialization error (use logger package in production)
    log('Initialization failed: $e');
  }

  FlutterError.onError = (errorDetails) {
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  };
  // Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };
  FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
    alert: true, // Required to display a heads up notification
    badge: true,
    sound: true,
  );

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
    ),
  );

  runApp(MyApp());
}

Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();

  // NotificationService().showNotifications(message);
}

class MyApp extends StatelessWidget {
  final _appRouter = AppRouter(authGuard: AuthGuard());
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    context.initResponsive();
    return MultiBlocProvider(
      providers: [
        BlocProvider<InternetCubit>(
          create: (_) => InternetCubit()
            ..checkConnectivity()
            ..trackConnectivityChange(),
        ),
        BlocProvider<LocaleCubit>(create: (_) => LocaleCubit()),
        BlocProvider<ThemeCubit>(create: (_) => ThemeCubit()),
        BlocProvider(create: (_) => DashboardCubit(sl.get())),
      ],
      child: BlocBuilder<ThemeCubit, AppTheme>(
        builder: (context, themeState) {
          return BlocBuilder<LocaleCubit, Locale?>(
            buildWhen: (previous, current) =>
                previous?.languageCode != current?.languageCode,
            builder: (context, localeState) {
              return MaterialApp.router(
                title: 'Vendox',
                debugShowCheckedModeBanner: false,
                theme: themeState.theme,
                locale: localeState ?? const Locale('en'),
                supportedLocales: S.supportedLocales,
                localizationsDelegates: const [
                  S.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                // routerConfig: _appRouter.config(
                //   navigatorObservers: () => [autoRouteObserver],
                // ),
                routerDelegate: _appRouter.delegate(
                  navigatorObservers: () => [
                    // Add a global observer to handle snackbars
                    GlobalConnectivityObserver(context.read<InternetCubit>()),
                  ],
                ),
                routeInformationParser: _appRouter.defaultRouteParser(),
              );
            },
          );
        },
      ),
    );
  }
}
