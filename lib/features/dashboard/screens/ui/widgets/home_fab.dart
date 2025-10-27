import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../../core/constant/app_colors.dart';

class HomeFab extends StatelessWidget {
  final VoidCallback onTap;
  const HomeFab({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(20),
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: home_button_gradient_2.withOpacity(0.2),
              spreadRadius: 5,
              blurRadius: 7,
              offset: const Offset(0, 3),
            ),
          ],
          shape: BoxShape.circle,
          gradient: const LinearGradient(
            colors: [home_button_gradient_1, home_button_gradient_2],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: SvgPicture.asset("assets/images/home.svg"),
      ),
    );
  }
}
