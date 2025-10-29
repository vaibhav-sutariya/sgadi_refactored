import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class SubTabSelectedWidget extends StatefulWidget {
  final String? name;

  const SubTabSelectedWidget({super.key, required this.name});

  @override
  State<SubTabSelectedWidget> createState() => _SubTabSelectedWidgetState();
}

class _SubTabSelectedWidgetState extends State<SubTabSelectedWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 14),
      color: Colors.transparent,
      height: 50,
      width: 122,
      child: Center(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Text(
                widget.name!.toUpperCase(),
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 13,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? context.colors.searchColor
                      : context.colors.tabSelectedTextColor,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'BARLOV',
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: SvgPicture.asset(
                height: 30,
                width: 40,
                "assets/images/bg_daily_back.svg",
                color: context.colors.selectMenuColor.withOpacity(0.3),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: SvgPicture.asset("assets/images/subtab_icon.svg"),
            ),
          ],
        ),
      ),
    );
  }
}
