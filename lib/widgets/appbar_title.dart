import 'package:flutter/material.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class AppbarTitle extends StatelessWidget {
  final String title;
  const AppbarTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      maxLines: 1,
      style: Theme.of(context).textTheme.labelLarge?.copyWith(
        overflow: TextOverflow.ellipsis,
        color: context.colors.titleTextColor,
      ),
    );
  }
}
