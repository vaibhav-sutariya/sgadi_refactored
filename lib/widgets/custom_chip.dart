import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../core/constant/app_colors.dart';

class CustomChip extends StatefulWidget {
  final String label;
  final int? fontSize;
  final bool selected;
  final Function(bool) onSelected;

  const CustomChip({
    super.key,
    required this.label,
    required this.fontSize,
    required this.selected,
    required this.onSelected,
  });

  @override
  State<CustomChip> createState() => _CustomChipState();
}

class _CustomChipState extends State<CustomChip> {
  void _toggleSelected() {
    setState(() {
      widget.onSelected(widget.selected == true ? false : true);
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _toggleSelected();
      },
      child: widget.selected == true
          ? (CustomChipTextAndImage(
              label: widget.label,
              fontSize: widget.fontSize,
            ))
          : CustomChipTextOnly(label: widget.label, fontSize: widget.fontSize),
    );
  }
}

class CustomChipTextAndImage extends StatelessWidget {
  final String label;
  final int? fontSize;

  const CustomChipTextAndImage({
    super.key,
    required this.label,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          margin: EdgeInsets.only(right: 3, top: 6),
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color(0x202D2D2D),
                spreadRadius: 3,
                blurRadius: 9,
                offset: Offset(0, 8), // changes position of shadow
              ),
            ],
            color: green_light,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              SvgPicture.asset("assets/images/check.svg"),
              SizedBox(width: 4), // Add some spacing between icon and text
              Text(
                label,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontFamily: 'OUTFIT',
                  fontSize: fontSize?.toDouble(),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        // Add more widgets or space if needed
      ],
    );
  }
}

class CustomChipTextOnly extends StatelessWidget {
  final String label;
  final int? fontSize;

  const CustomChipTextOnly({
    super.key,
    required this.label,
    required this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 3, top: 6),
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: green_light, width: 1),
      ),
      child: Text(
        label,
        style: TextStyle(
          fontSize: fontSize?.toDouble(),
          fontWeight: FontWeight.w500,
          fontFamily: 'OUTFIT',
          color: green_light,
        ),
      ),
    );
  }
}
