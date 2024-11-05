import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/svg.dart';

class TextWithIcon extends StatelessWidget {
  final String text;
  final String icon;
  final double fontSize;
  final double height;
  final double width;

  const TextWithIcon(
      {super.key, required this.text, required this.icon, this.fontSize = 14, this.height = 20, this.width = 20});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Svg.svgIcons(assetName: icon, height: height, width: width),
        gapH10(),
        Text(
          text,
          style:
          TextStyle(fontSize: fontSize, color: AppColors.lightWhiteColor),
        )
      ],
    );
  }
}
