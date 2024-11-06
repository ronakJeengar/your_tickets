import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class HorizontalDivider extends StatelessWidget {
  final double height;

  const HorizontalDivider({super.key, this.height = 0});

  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 1,
      height: height,
      color: AppColors.lightWhiteColor,
    );
  }
}
