import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class SeatDesign extends StatelessWidget {
  final Color color;
  final String seatNumber;

  const SeatDesign({super.key, required this.color, required this.seatNumber});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 4,
            offset: Offset(2, 2),
          ),
        ],
      ),
      child: Center(
        child: Text(
          seatNumber,
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: color == AppColors.yellowColor
                  ? AppColors.lightBlackColor
                  : AppColors.lightWhiteColor),
        ),
      ),
    );
  }
}
