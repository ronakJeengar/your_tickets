import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class RadioWithLabel extends StatelessWidget {
  final String label;
  final String value;
  final String groupValue;
  final ValueChanged<String> onChanged;

  const RadioWithLabel({
    super.key,
    required this.label,
    required this.value,
    required this.groupValue,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final bool isSelected = value == groupValue;

    return GestureDetector(
      onTap: () => onChanged(value),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              color: isSelected
                  ? AppColors.yellowColor
                  : AppColors.lightWhiteColor,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
          ),
          Container(
            width: 20,
            height: 20,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: isSelected
                    ? AppColors.yellowColor
                    : AppColors.lightWhiteColor,
                width: 1.0,
              ),
            ),
            child: isSelected
                ? Padding(
                    padding: const EdgeInsets.all(2.0),
                    // Inside padding when selected
                    child: Container(
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: AppColors.yellowColor,
                      ),
                    ),
                  )
                : null,
          ),
        ],
      ),
    );
  }
}
