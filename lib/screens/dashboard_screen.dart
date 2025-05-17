import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';
import 'package:your_tickets/providers/dashboard_provider.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/dashboard_page_view.dart';
import 'package:your_tickets/widgets/icons_button.dart';
import 'package:your_tickets/widgets/language_bottom_sheet.dart';
import 'package:your_tickets/widgets/page_indicator.dart';
import 'package:your_tickets/widgets/primary_button.dart';

class DashboardScreen extends ConsumerWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentPage = ref.watch(dashboardProvider);
    final controller = ref.read(dashboardProvider.notifier);
    final language = ref.watch(selectedLanguageProvider);
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        backgroundColor: AppColors.blackColor,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ShaderMask(
              shaderCallback: (bounds) => const LinearGradient(
                colors: [AppColors.yellowColor, Colors.yellow],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ).createShader(bounds),
              child: const Text(
                'YOUR TICKETS',
                style: TextStyle(
                  fontSize: AppDimes.thirtyTwo,
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightWhiteColor,
                  letterSpacing: AppDimes.two,
                ),
              ),
            ),
            IconsButton(
              label: language,
              icon: const Icon(Icons.language, size: AppDimes.twenty),
              onTap: () async {
                final selected = await showModalBottomSheet(
                  context: context,
                  builder: (_) => LanguageBottomSheet(language: language),
                );
                if (selected != null) {
                  ref.read(selectedLanguageProvider.notifier).state = selected;
                }
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          spacing: 20,
          children: [
            DashboardPageView(
              controller: controller.pageController,
              onPageChanged: controller.updatePage,
              size: size,
            ),
            PageIndicator(currentIndex: currentPage),
            PrimaryButton(
              label: 'Sign In',
              onPressed: () => context.pushNamed(RoutesName.login),
              isLoading: false,
            ),
            PrimaryButton(
              label: 'Sign Up',
              onPressed: () => context.pushNamed(RoutesName.register),
              isLoading: false,
              backgroundColor: Colors.transparent,
              foregroundColor: AppColors.lightWhiteColor,
              borderColor: AppColors.lightWhiteColor,
            ),
            const Text(
              'By sign in or sign up, you agree to our Terms of Service\nand Privacy Policy.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: AppDimes.twelve,
                color: AppColors.whiteGreyColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
