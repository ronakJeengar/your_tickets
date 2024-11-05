import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/auth_login_button.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_and_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

class LoginScreen extends HookConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final phoneController = useTextEditingController();
    final passwordController = useTextEditingController();

    return Scaffold(
      appBar: const CommonAppBar(title: 'Login', centerTitle: false),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Form(
              key: formKey,
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const FlutterLogo(size: 250),
                  gapV20(),
                  TextInputField(
                    controller: phoneController,
                    hintText: 'phone',
                    prefixIcon: const Icon(Icons.email),
                    validator: (v) =>
                        Validator.validateMobileNumber(v.toString().trim()),
                    keyboardType: TextInputType.phone,
                  ),
                  gapV15(),
                  TextInputField(
                    hintText: 'Password',
                    prefixIcon: const Icon(Icons.password),
                    controller: passwordController,
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.remove_red_eye_outlined),
                    ),
                    obscureText: true,
                    validator: (v) =>
                        Validator.validatePassword(v.toString().trim()),
                    keyboardType: TextInputType.text,
                  ),
                  gapV15(),
                  PrimaryButton(
                    label: 'Login',
                    onPressed: () => context.pushNamed(RoutesName.otp),
                    isLoading: false,
                  ),
                  gapV10(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          height: 0,
                          color: Colors.black,
                        ),
                      ),
                      gapH5(),
                      const Text('Or Continue with'),
                      gapH5(),
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          height: 0,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  gapV10(),
                  AuthLoginButton(
                    icon: AppIcon.google,
                    onPressed: () {},
                    label: 'Sign in with Google',
                  ),
                  TextAndButton(
                    onPressed: () => context.go(RoutePath.register),
                    text: 'Don\'t have an account?',
                    buttonLabel: 'Sign Up',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
