import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';

import 'horizontal_divider.dart';

class OrLine extends StatelessWidget {
  const OrLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Expanded(child: HorizontalDivider()),
        gapH5(),
        const Text(
          'Or Continue with',
          style: TextStyle(
            fontSize: 14,
            color: AppColors.lightWhiteColor,
          ),
        ),
        gapH5(),
        const Expanded(child: HorizontalDivider()),
      ],
    );
  }
}
