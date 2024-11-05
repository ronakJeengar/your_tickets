import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/widgets/svg.dart';

class ApplyOffer extends StatelessWidget {
  const ApplyOffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
          color: AppColors.lightBlackColor,
          borderRadius: BorderRadius.circular(15)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton.icon(
              onPressed: () {},
              icon: Svg.svgIcons(
                  assetName: AppIcon.promo,
                  height: 24,
                  width: 24,
                  color: AppColors.yellowColor),
              label: const Text(
                'Apply Offers',
                style: TextStyle(
                    color: AppColors.lightWhiteColor,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.keyboard_arrow_right,
                  color: AppColors.lightWhiteColor))
        ],
      ),
    );
  }
}
