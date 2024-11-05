import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_strings.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/primary_button.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            AppStrings.terms,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          gapV10(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    AppStrings.readInstructions,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  gapV10(),
                  Text(
                    AppStrings.termsAndConditions,
                    style: TextStyle(fontSize: 14, color: Colors.grey[700]),
                  ),
                ],
              ),
            ),
          ),
          gapV20(),
          PrimaryButton(
              label: 'Okay',
              onPressed: () => context.pushNamed(
                    RoutesName.bookingConfirmScreen,
                  ),
              isLoading: false)
        ],
      ),
    );
  }
}
