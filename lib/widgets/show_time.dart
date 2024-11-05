import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class ShowTime extends StatelessWidget {
  final String showTime;
  final String bookingStatus;
  final String? additionalService;

  const ShowTime(
      {super.key,
      required this.showTime,
      this.additionalService,
      required this.bookingStatus});

  @override
  Widget build(BuildContext context) {
    Color bookingColor = bookingStatus == 'Almost Full'
        ? AppColors.yellowColor
        : bookingStatus == 'Full'
            ? AppColors.lightGreyColor
            : AppColors.lightWhiteColor;

    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: AppColors.lightBlackColor,
          border: Border.all(color: bookingColor),
          borderRadius: BorderRadius.circular(30)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(showTime, style: TextStyle(color: bookingColor)),
          if (additionalService != null) ...[
            Text(
              additionalService!,
              style: TextStyle(color: bookingColor),
            ),
          ]
        ],
      ),
    );
  }
}
