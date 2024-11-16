import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/auth_login_button.dart';
import 'package:your_tickets/widgets/or_line.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/svg.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: const CommonAppBar(title: 'Sign In', centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(AppDimes.twenty),
        child: Form(
          key: formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            children: [
              TextInputField(
                controller: phoneController,
                hintText: 'enter phone number',
                prefixIcon: Svg.svgIcons(
                  assetName: AppIcon.phone,
                  height: AppDimes.twentyFive,
                  width: AppDimes.twentyFive,
                ),
                validator: (v) =>
                    Validator.validateMobileNumber(v.toString().trim()),
                keyboardType: TextInputType.phone,
              ),
              gapV15(),
              PrimaryButton(
                label: 'Login',
                onPressed: () => context.pushNamed(RoutesName.otp),
                isLoading: false,
              ),
              const Spacer(),
              const OrLine(),
              gapV10(),
              AuthLoginButton(
                icon: AppIcon.google,
                onPressed: () {},
                label: 'Sign in with Google',
              ),
              gapV10(),
              const Text(
                'By sign in or sign up, you agree to our Terms of Service \n and Privacy Policy.',
                style: TextStyle(
                    fontSize: AppDimes.twelve, color: AppColors.whiteGreyColor),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
