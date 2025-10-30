import 'package:flutter/material.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';

import '../core/constant/app_colors.dart';

class LoadingWidget extends StatefulWidget {
  const LoadingWidget({super.key});

  @override
  State<LoadingWidget> createState() => _LoadingWidgetState();
}

class _LoadingWidgetState extends State<LoadingWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(color: linecolor_light),
          SizedBox(height: 12),
          Text(
            context.loc.please_wait,
            style: TextStyle(
              fontSize: 18,
              color: linecolor_light,
              fontFamily: 'OUTFIT',
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
