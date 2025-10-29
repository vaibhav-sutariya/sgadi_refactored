import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

import '../../../../../../core/constant/app_colors.dart';
import '../../../../../../gen/assets.gen.dart';

class DonateButtonFab extends StatelessWidget {
  const DonateButtonFab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: Platform.isAndroid ? 0 : 95),
      child: SizedBox(
        height: 45.0,
        width: 84.0,
        child: FloatingActionButton(
          backgroundColor: linecolor_light,
          isExtended: true,
          mini: false,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SvgPicture.asset(
                  height: 16,
                  width: 16,
                  Assets.images.donate,
                  color: Colors.white,
                ),
                Text(
                  context.loc.donation,
                  textAlign: TextAlign.center,
                  style: context.textTheme.displayMedium?.copyWith(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          onPressed: () async {
            // TODO: Navigate to Donation Screen
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => const DonationScreen()),
            // );
          },
        ),
      ),
    );
  }
}
