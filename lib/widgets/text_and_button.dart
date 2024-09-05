import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';

class TextAndButton extends StatelessWidget {
  final Function() onPressed;
  final String text;
  final String buttonLabel;

  const TextAndButton(
      {super.key,
      required this.onPressed,
      required this.text,
      required this.buttonLabel});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(text),
        gapH5(),
        TextButton(onPressed: onPressed, child: Text(buttonLabel))
      ],
    );
  }
}
