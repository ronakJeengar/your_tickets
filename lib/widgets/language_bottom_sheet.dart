import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/providers/auth_provider.dart';
import 'package:your_tickets/widgets/horizontal_divider.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'radio_with_label.dart';

class LanguageBottomSheet extends StatefulWidget {
  const LanguageBottomSheet({super.key});

  @override
  State<LanguageBottomSheet> createState() => _LanguageBottomSheetState();
}

class _LanguageBottomSheetState extends State<LanguageBottomSheet> {
  String _selectedLanguage = 'English';

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: AppColors.lightBlackColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(15),
            topLeft: Radius.circular(15),
          )),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Choose Language',
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: AppColors.lightWhiteColor),
          ),
          const Text(
            'Which language do you want to use?',
            style: TextStyle(fontSize: 14, color: AppColors.lightWhiteColor),
          ),
          gapV20(),
          RadioWithLabel(
            label: 'English',
            value: 'English',
            groupValue: _selectedLanguage,
            onChanged: (value) {
              setState(() {
                _selectedLanguage = value;
              });
            },
          ),
          gapV10(),
          const HorizontalDivider(),
          gapV10(),
          RadioWithLabel(
            label: 'Hindi',
            value: 'Hindi',
            groupValue: _selectedLanguage,
            onChanged: (value) {
              setState(() {
                _selectedLanguage = value;
              });
            },
          ),
          const Spacer(),
          PrimaryButton(
              label: 'Use $_selectedLanguage',
              onPressed: () {
                context.pop(_selectedLanguage);
              },
              isLoading: false),
        ],
      ),
    );
  }
}
