import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
import '../application/auth_notifier.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({super.key});

  @override
  ConsumerState<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  final phoneController = TextEditingController();

  @override
  void dispose() {
    phoneController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen<AuthState>(authNotifierProvider, (prev, next) {
      if (next.status == AuthStatus.otpSent) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          context.pushNamed(RoutesName.otp, extra: phoneController.text.trim());
        });
      } else if (next.status == AuthStatus.error) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(next.errorMessage ?? 'Login failed')),
          );
        });
      }
    });

    final authState = ref.watch(authNotifierProvider);
    final authNotifier = ref.read(authNotifierProvider.notifier);

    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: const CommonAppBar(title: 'Sign In', centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(AppDimes.twenty),
        child: Form(
          key: formKey,
          child: Column(
            children: [
              TextInputField(
                controller: phoneController,
                hintText: 'Enter phone number',
                prefixIcon: Svg.svgIcons(
                  assetName: AppIcon.phone,
                  height: AppDimes.twentyFive,
                  width: AppDimes.twentyFive,
                ),
                keyboardType: TextInputType.phone,
                // textInputAction: TextInputAction.done,
                validator: (v) =>
                    Validator.validateMobileNumber(v.toString().trim()),
                // onFieldSubmitted: (_) {
                //   if (formKey.currentState!.validate()) {
                //     final phone = phoneController.text.trim();
                //     final data = {"phone": phone};
                //     authNotifier.sendOtp(data: data);
                //   }
                // },
              ),
              gapV15(),
              PrimaryButton(
                label: 'Login',
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    final phone = phoneController.text.trim();
                    final data = {"phone": phone};
                    authNotifier.sendOtp(data: data);
                  }
                },
                isLoading: authState.status == AuthStatus.loading,
              ),
              const Spacer(),
              const OrLine(),
              gapV10(),
              AuthLoginButton(
                icon: AppIcon.google,
                onPressed: () {
                  // TODO: Implement Google Sign-In
                },
                label: 'Sign in with Google',
              ),
              gapV10(),
              const Text(
                'By signing in or signing up, you agree to our Terms of Service\nand Privacy Policy.',
                style: TextStyle(
                  fontSize: AppDimes.twelve,
                  color: AppColors.whiteGreyColor,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
