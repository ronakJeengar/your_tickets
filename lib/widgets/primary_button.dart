import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class PrimaryButton extends StatelessWidget {
  final String label;
  final Function() onPressed;
  final bool isLoading;

  const PrimaryButton(
      {super.key,
      required this.label,
      required this.onPressed,
      required this.isLoading});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              elevation: 0,
              padding: const EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              backgroundColor: AppColors.yellowColor,
              foregroundColor: AppColors.blackColor),
          child: isLoading
              ? const CircularProgressIndicator()
              : Text(
                  label,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w500),
                )),
    );
  }
}
