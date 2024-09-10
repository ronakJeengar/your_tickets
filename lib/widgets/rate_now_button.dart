import 'package:flutter/material.dart';
import 'package:your_tickets/helper/utils/constants.dart';

class RateNowButton extends StatelessWidget {
  final Function() onPressed;

  const RateNowButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Constants.primaryColor)),
        child: const Text(
          'Rate Now',
          style: TextStyle(color: Constants.primaryColor),
        ),
      ),
    );
  }
}
