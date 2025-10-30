import 'package:flutter/material.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class AppbarActionWidget extends StatelessWidget {
  final String name;
  final VoidCallback? onTap;
  const AppbarActionWidget({super.key, required this.name, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: InkWell(
        onTap: () => onTap?.call(),
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 8.0,
              vertical: 12.0,
            ),
            child: Text(
              name,
              style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontSize: 12,
                color: context.colors.titleTextColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
