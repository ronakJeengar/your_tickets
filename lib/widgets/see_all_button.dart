import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';

class SeeAllButton extends StatelessWidget {
  final Function() onPressed;

  const SeeAllButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: SizedBox(
        width: 80,
        child: Row(
          children: [
            const Text(
              'See All',
              style: TextStyle(fontWeight: FontWeight.bold, color: AppColors.yellowColor),
            ),
            gapH5(),
            const Icon(Icons.keyboard_arrow_right_outlined, color: AppColors.yellowColor)
          ],
        ),
      ),
    );
  }
}
