import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

import '../../../core/theme/app_theme.dart';
import '../../../core/theme/dark_theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.loc.head_office,
          style: TextStyle(color: context.colors.titleTextColor),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: BlocSelector<ThemeCubit, AppTheme, bool>(
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
                  activeTrackColor: context.colors.tabTextColor,
                  thumbColor: context.colors.backgroundColor,
                );
              },
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          context.loc.head_office,
          style: context.theme.textTheme.headlineLarge,
        ),
      ),
    );
  }
}
