import 'package:flutter/material.dart';

import '../../../../../../core/constant/app_colors.dart';

class TabSelected extends StatelessWidget {
  final String? name;
  final bool? addN;

  const TabSelected({super.key, required this.name, required this.addN});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      color: linecolor_light,
      shadowColor: linecolor_light,
      elevation: 4,
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: Container(
          color: linecolor_light,
          height: 82,
          width: 82,
          child: Center(
            child: Text(
              addN == true
                  ? name.toString().replaceFirst(" ", "\n")
                  : name.toString(),
              maxLines: 2,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontFamily: 'OUTFIT',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
