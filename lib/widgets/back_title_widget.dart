import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/gen/assets.gen.dart';

class BackAndTitle extends StatelessWidget {
  final String title;
  final bool showTitle;

  const BackAndTitle({super.key, required this.title, this.showTitle = true});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              context.router.pop();
            },
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
          if (showTitle) ...[
            SizedBox(width: 12),
            Flexible(
              child: Text(
                title,
                maxLines: 1,
                style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
