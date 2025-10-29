import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../gen/assets.gen.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.router.pop();
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SvgPicture.asset(
              Assets.images.back,
              height: 16,
              color: Theme.of(context).brightness == Brightness.dark
                  ? const Color(0xFF7D7F84)
                  : const Color(0xFF373A40),
              width: 16,
            ),
          ),
        ),
      ),
    );
  }
}
