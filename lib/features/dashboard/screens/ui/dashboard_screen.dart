import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'widgets/dashboard_template.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DashboardTemplate();
  }
}
