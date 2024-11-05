import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class CustomIndicator extends StatelessWidget {
  final int itemCount;
  final int currentIndex;

  const CustomIndicator({
    super.key,
    required this.itemCount,
    required this.currentIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: itemCount * 10.0,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            left: 10.0 * currentIndex,
            child: Container(
              width: 10.0,
              height: 10.0,
              decoration: BoxDecoration(
                color: AppColors.yellowColor,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
