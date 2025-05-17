import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';

class PageIndicator extends StatelessWidget {
  final int currentIndex;
  const PageIndicator({super.key, required this.currentIndex});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        3,
            (index) => AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          margin: const EdgeInsets.symmetric(horizontal: AppDimes.four),
          height: AppDimes.eight,
          width: currentIndex == index ? AppDimes.twenty : AppDimes.eight,
          decoration: BoxDecoration(
            color: currentIndex == index
                ? AppColors.yellowColor
                : AppColors.lightWhiteColor,
            borderRadius: BorderRadius.circular(AppDimes.four),
          ),
        ),
      ),
    );
  }
}
