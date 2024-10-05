import 'package:flutter/material.dart';

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
    Color textColor = bookingStatus == 'Almost Full'
        ? Colors.orange
        : bookingStatus == 'Full'
            ? Colors.grey
            : Colors.green;

    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(showTime, style: TextStyle(color: textColor)),
          if (additionalService != null) ...[
            Text(
              additionalService!,
              style: TextStyle(color: textColor),
            ),
          ]
        ],
      ),
    );
  }
}
