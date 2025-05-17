import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/providers/dashboard_provider.dart';
import 'package:your_tickets/widgets/horizontal_divider.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/radio_with_label.dart';

class LanguageBottomSheet extends ConsumerWidget {
  const LanguageBottomSheet({super.key, required String language});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedLanguage = ref.watch(selectedLanguageProvider);

    return Container(
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: AppColors.lightBlackColor,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(15),
          topLeft: Radius.circular(15),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Choose Language',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: AppColors.lightWhiteColor,
            ),
          ),
          const Text(
            'Which language do you want to use?',
            style: TextStyle(fontSize: 14, color: AppColors.lightWhiteColor),
          ),
          gapV20(),
          ...['English', 'Hindi'].map(
                (lang) => Column(
              children: [
                RadioWithLabel(
                  label: lang,
                  value: lang,
                  groupValue: selectedLanguage,
                  onChanged: (value) {
                    ref.read(selectedLanguageProvider.notifier).state = value;
                  },
                ),
                if (lang != 'Hindi') const HorizontalDivider(),
                gapV10(),
              ],
            ),
          ),
          const Spacer(),
          PrimaryButton(
            label: 'Use $selectedLanguage',
            onPressed: () {
              context.pop(selectedLanguage);
            },
            isLoading: false,
          ),
        ],
      ),
    );
  }
}
