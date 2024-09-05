import 'package:flutter/material.dart';

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
                  borderRadius: BorderRadius.circular(15)),
              backgroundColor: Theme.of(context).primaryColor,
              foregroundColor: Colors.white),
          child: isLoading ? const CircularProgressIndicator() : Text(label)),
    );
  }
}
