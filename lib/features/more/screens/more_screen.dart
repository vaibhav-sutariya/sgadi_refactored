import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/theme/app_theme.dart';
import '../../../core/theme/dark_theme.dart';
import '../../../cubit/theme_cubit.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('More')),
      body: BlocSelector<ThemeCubit, AppTheme, bool>(
        selector: (state) => state is DarkTheme,
        builder: (context, isDark) {
          return CupertinoSwitch(
            thumbIcon: WidgetStateProperty.all(
              Icon(
                isDark ? Icons.nightlight_round : Icons.wb_sunny,
                color: isDark ? Colors.yellow : Colors.orange,
              ),
            ),
            value: isDark,
            onChanged: (value) => context.toggleTheme(),
            activeTrackColor: context.colors.primary,
            thumbColor: context.colors.dividerColor,
          );
        },
      ),
    );
  }
}
