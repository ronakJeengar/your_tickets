import 'package:flutter/material.dart';
import 'package:your_tickets/helper/utils/constants.dart';

class SelectChip extends StatelessWidget {
  final String screenType;

  const SelectChip({super.key, required this.screenType});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          border: Border.all(color: Constants.primaryColor),
          borderRadius: BorderRadius.circular(15)),
      child: Text(
        screenType,
        textAlign: TextAlign.center,
        style: const TextStyle(color: Constants.primaryColor),
      ),
    );
  }
}
