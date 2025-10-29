import 'package:flutter/material.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class SubTabUnSelectedWidget extends StatelessWidget {
  final String? name;

  const SubTabUnSelectedWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 4),
      color: Colors.transparent,
      height: 50,
      width: 122,
      child: Text(
        name!.toUpperCase(),
        textAlign: TextAlign.center,
        maxLines: 2,
        style: TextStyle(
          fontSize: 13,
          color: Theme.of(context).brightness == Brightness.dark
              ? context.colors.contactUsColor
              : context.colors.moreTextColor,
          fontWeight: FontWeight.w600,
          fontFamily: 'BARLOV',
        ),
      ),
    );
  }
}
