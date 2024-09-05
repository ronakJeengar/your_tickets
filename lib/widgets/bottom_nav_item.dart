import 'package:flutter/material.dart';

class BottomNavItem extends StatelessWidget {
  final Function() onPressed;
  final IconData icon;
  final Color color;

  const BottomNavItem(
      {super.key,
      required this.onPressed,
      required this.icon,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        icon,
        size: 30,
        color: color,
      ),
    );
  }
}
