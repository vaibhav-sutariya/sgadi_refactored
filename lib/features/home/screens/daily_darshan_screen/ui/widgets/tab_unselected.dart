import 'package:flutter/material.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class TabUnselected extends StatelessWidget {
  final String name;
  final bool? addN;

  const TabUnselected({super.key, required this.name, required this.addN});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: SizedBox(
          height: 82,
          width: 82,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                addN == true ? name.replaceFirst(" ", "\n") : name,
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? context.colors.contactUsColor
                      : context.colors.moreTextColor,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'OUTFIT',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
