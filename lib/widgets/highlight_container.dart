import 'package:flutter/material.dart';

class HighlightContainer extends StatelessWidget {
  final Widget child;

  const HighlightContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 2),
      decoration: BoxDecoration(color: Colors.grey[400], borderRadius: BorderRadius.circular(5)),
      child: child,
    );
  }
}
