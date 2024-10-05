import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Color color;
  final bool boldText;

  const TextWidget(
      {super.key,
      required this.text,
      required this.color,
      this.boldText = false});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 14,
        fontWeight: boldText ? FontWeight.bold : FontWeight.normal,
        color: color,
      ),
    );
  }
}
