import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/helper/utils/constants.dart';

class UserDetailsBox extends StatelessWidget {
  const UserDetailsBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: AppColors.lightBlackColor,
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Your Details (For sending booking details)',
                  style: TextStyle(
                      color: AppColors.lightWhiteColor,
                      fontSize: 12,
                      fontWeight: FontWeight.bold)),
              TextButton.icon(
                  icon: const Icon(Icons.edit, color: AppColors.yellowColor),
                  onPressed: () {},
                  label: const Text('Edit',
                      style: TextStyle(
                          color: AppColors.yellowColor,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)))
            ],
          ),
          gapV5(),
          const Text('ronakjeengar7860@gmail.com',
              style: TextStyle(
                color: AppColors.lightWhiteColor,
                fontSize: 12,
              )),
          gapV5(),
          const Text('9057575013 | Rajasthan',
              style: TextStyle(
                color: AppColors.lightWhiteColor,
                fontSize: 12,
              ))
        ],
      ),
    );
  }
}
