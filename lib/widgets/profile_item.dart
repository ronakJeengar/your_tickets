import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/svg.dart';

class ProfileItem extends StatelessWidget {
  final String icon;
  final String label;
  final Function() onTap;

  const ProfileItem(
      {super.key,
      required this.icon,
      required this.onTap,
      required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.blackColor,
      child: Row(
        children: [
          Svg.svgIcons(assetName: icon, height: 25, width: 25),
          gapH20(),
          Expanded(
            child: Text(
              label,
              style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightWhiteColor),
            ),
          ),
          IconButton(
              onPressed: onTap,
              icon: const Icon(
                Icons.keyboard_arrow_right,
                color: AppColors.lightWhiteColor,
                size: 25,
              ))
        ],
      ),
    );
  }
}
