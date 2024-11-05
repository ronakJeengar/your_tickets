import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

import 'see_all_button.dart';

class TitleWithSeeAll extends StatelessWidget {
  final String title;
  final Function() onTap;

  const TitleWithSeeAll({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: AppColors.whiteColor),
          ),
          SeeAllButton(onPressed: onTap)
        ],
      ),
    );
  }
}
