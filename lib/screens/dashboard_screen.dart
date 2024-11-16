import 'dart:async';
import 'dart:developer';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/icons_button.dart';
import 'package:your_tickets/widgets/language_bottom_sheet.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/svg.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  late Timer _timer;
  String language = 'English';
  final formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();
  static String image =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s';

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 3), (timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }
      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

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
                icon: Svg.svgIcons(
                    assetName: AppIcon.language,
                    height: AppDimes.twenty,
                    width: AppDimes.twenty),
                onTap: () async {
                  final selectedLanguage = await showModalBottomSheet(
                      context: context,
                      builder: (ctx) {
                        return LanguageBottomSheet(
                          language: language,
                        );
                      });
                  setState(() {
                    language = selectedLanguage;
                  });
                  log('selectedLanguage :- ${selectedLanguage.runtimeType}');
                }),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            children: [
              Container(
                height: size.height * 0.6,
                width: size.width * 75,
                decoration: const BoxDecoration(
                  color: AppColors.blackColor,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: PageView(
                    controller: _pageController,
                    onPageChanged: (int page) {
                      setState(() {
                        _currentPage = page;
                      });
                    },
                    children: [
                      pageItem(
                          image: image,
                          tagLine: 'Tag Line For Image One',
                          size: size),
                      pageItem(
                          image: image,
                          tagLine: 'Tag Line For Image Two',
                          size: size),
                      pageItem(
                          image: image,
                          tagLine: 'Tag Line For Image Three',
                          size: size),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  3,
                  (index) => AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    margin: const EdgeInsets.symmetric(horizontal: AppDimes.four),
                    height: AppDimes.eight,
                    width: _currentPage == index ? AppDimes.twenty : AppDimes.eight,
                    decoration: BoxDecoration(
                      color: _currentPage == index
                          ? AppColors.yellowColor
                          : AppColors.lightWhiteColor,
                      borderRadius: BorderRadius.circular(AppDimes.four),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              PrimaryButton(
                label: 'Sign In',
                onPressed: () => context.pushNamed(RoutesName.login),
                isLoading: false,
              ),
              gapV20(),
              PrimaryButton(
                label: 'Sign Up',
                onPressed: () => context.pushNamed(RoutesName.register),
                isLoading: false,
                backgroundColor: Colors.transparent,
                foregroundColor: AppColors.lightWhiteColor,
                borderColor: AppColors.lightWhiteColor,
              ),
              gapV20(),
              const Text(
                  'By sign in or sign up, you agree to our Terms of Service \n and Privacy Policy.',
                  style:
                      TextStyle(fontSize: AppDimes.twelve, color: AppColors.whiteGreyColor),
                  textAlign: TextAlign.center)
            ],
          ),
        ),
      ),
    );
  }

  Column pageItem(
      {required String image, required String tagLine, required Size size}) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(25),
          child: CachedNetworkImage(
            imageUrl: image,
            fit: BoxFit.cover,
            height: size.height * 0.55,
            width: size.width * 0.70,
          ),
        ),
        gapV20(),
        Text(
          tagLine,
          style:
              const TextStyle(fontSize: 16, color: AppColors.lightWhiteColor),
        )
      ],
    );
  }
}
