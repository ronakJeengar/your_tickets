import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/or_line.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/svg.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

class RegistrationScreen extends StatefulHookConsumerWidget {
  const RegistrationScreen({super.key});

  @override
  ConsumerState<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends ConsumerState<RegistrationScreen> {
  final _emailController = TextEditingController();

  final _nameController = TextEditingController();

  final _phoneController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: const CommonAppBar(title: 'Sign Up'),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextInputField(
                hintText: 'enter username',
                prefixIcon: Svg.svgIcons(
                    assetName: AppIcon.profile, height: 20, width: 20),
                controller: _nameController,
                keyboardType: TextInputType.text,
                validator: (v) => Validator.validateName(v.toString().trim()),
              ),
              gapV20(),
              TextInputField(
                prefixIcon: Svg.svgIcons(
                    assetName: AppIcon.email, height: 20, width: 20),
                hintText: 'enter email',
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                validator: (v) => Validator.validateEmail(v.toString().trim()),
              ),
              gapV20(),
              TextInputField(
                controller: _phoneController,
                hintText: 'enter phone number',
                prefixIcon: Svg.svgIcons(
                    assetName: AppIcon.phone, height: 20, width: 20),
                keyboardType: TextInputType.phone,
                validator: (v) =>
                    Validator.validateMobileNumber(v.toString().trim()),
              ),
              gapV20(),
              PrimaryButton(
                label: 'Sign Up',
                onPressed: () {
                  context.pushNamed(RoutesName.otp);
                },
                isLoading: false,
              ),
              const Spacer(),
              const OrLine(),
              gapV10(),
              PrimaryButton(
                label: 'Sign In',
                onPressed: () {
                  context.pushReplacementNamed(RoutesName.login);
                },
                isLoading: false,
                backgroundColor: Colors.transparent,
                foregroundColor: AppColors.lightWhiteColor,
                borderColor: AppColors.lightWhiteColor,
              ),
              gapV20(),
              const Text(
                  'By sign in or sign up, you agree to our Terms of Service \n and Privacy Policy.',
                  style:
                  TextStyle(fontSize: 12, color: AppColors.whiteGreyColor),
                  textAlign: TextAlign.center)
            ],
          ),
        ),
      ),
    );
  }
}
