import 'package:flutter/material.dart';
import 'package:your_tickets/widgets/svg.dart';

class AuthLoginButton extends StatelessWidget {
  final Function() onPressed;
  final String label;
  final String icon;
  final double height;
  final double width;

  const AuthLoginButton(
      {super.key,
      required this.onPressed,
      required this.label,
      required this.icon,
      this.height = 20,
      this.width = 20});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            backgroundColor: Colors.black,
            foregroundColor: Colors.white),
        label: Text(label),
        icon: Svg.svgIcons(assetName: icon, height: height, width: width),
      ),
    );
  }
}
