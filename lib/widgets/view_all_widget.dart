import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/gen/assets.gen.dart';

class ViewAllWidget extends StatefulWidget {
  const ViewAllWidget({super.key});

  @override
  State<ViewAllWidget> createState() => _ViewAllWidgetState();
}

class _ViewAllWidgetState extends State<ViewAllWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          context.loc.view_all,
          style: Theme.of(context).textTheme.displayMedium?.copyWith(
            fontSize: 14,
            color: context.colors.titleTextColor,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 6),
          width: 6,
          height: 9,
          child: SvgPicture.asset(
            Assets.images.nextArrow,
            color: context.colors.titleTextColor,
          ),
        ),
      ],
    );
  }
}
