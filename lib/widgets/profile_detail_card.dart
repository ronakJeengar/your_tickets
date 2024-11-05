import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/circular_image.dart';
import 'package:your_tickets/widgets/svg.dart';
import 'package:your_tickets/widgets/text_with_icon.dart';

class ProfileDetailCard extends StatelessWidget {
  const ProfileDetailCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: AppColors.blackColor,
          child: Row(
            children: [
              const CircularImage(
                  imageUrl:
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s'),
              gapH20(),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'UserName',
                    style: TextStyle(
                        color: AppColors.lightWhiteColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 32),
                  ),
                  gapV10(),
                  const TextWithIcon(
                      text: '+91 1234567890',
                      icon: AppIcon.phone,
                      height: 25,
                      width: 25),
                  gapV5(),
                  const TextWithIcon(
                      text: 'abc@xyz.com',
                      icon: AppIcon.email,
                      height: 25,
                      width: 25)
                ],
              ))
            ],
          ),
        ),
        Positioned(
            top: 0,
            right: 10,
            child: IconButton(
                onPressed: () {},
                icon: Svg.svgIcons(
                  assetName: AppIcon.edit,
                  height: 25,
                  width: 2,
                )))
      ],
    );
  }
}
