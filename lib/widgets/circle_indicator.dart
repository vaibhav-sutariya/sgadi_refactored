import 'package:flutter/material.dart';

import '../core/constant/app_colors.dart';

class CacheProgressBarWidget extends StatefulWidget {
  const CacheProgressBarWidget({super.key});

  @override
  State<CacheProgressBarWidget> createState() => _CacheProgressBarWidgetState();
}

class _CacheProgressBarWidgetState extends State<CacheProgressBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 12,
        width: 12,
        child: const CircularProgressIndicator(color: linecolor_light),
      ),
    );
  }
}
