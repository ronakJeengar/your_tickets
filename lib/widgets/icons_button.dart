import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class IconsButton extends StatelessWidget {
  final String label;
  final Widget icon;
  final Function() onTap;

  const IconsButton(
      {super.key,
      required this.label,
      required this.icon,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                side: BorderSide(color: AppColors.lightWhiteColor))),
        icon: icon,
        label: Text(
          label,
          style:
              const TextStyle(fontSize: 12, color: AppColors.lightWhiteColor),
        ));
  }
}
