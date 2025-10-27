import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/di/injection.dart';

import '../cubit/dashboard_cubit.dart';
import 'widgets/dashboard_template.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DashboardCubit(sl.get())..initializeDashboard(),
      child: const DashboardTemplate(),
    );
  }
}
