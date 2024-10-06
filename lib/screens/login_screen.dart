import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/providers/all_providers.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/widgets/auth_login_button.dart';
import 'package:your_tickets/widgets/custom_text_button.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_and_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

import '../utils/constants.dart';

class LoginScreen extends HookConsumerWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final phoneController = useTextEditingController();
    final passwordController = useTextEditingController();

    return Scaffold(
      appBar:
          AppBar(automaticallyImplyLeading: false, title: const Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Form(
            key: formKey,
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
                      icon: const Icon(Icons.remove_red_eye_outlined)),
                  obscureText: true,
                  validator: (v) =>
                      Validator.validatePassword(v.toString().trim()),
                  keyboardType: TextInputType.text,
                ),
                gapV15(),
                // PrimaryButton(
                //   label: 'Login',
                //   onPressed: () =>
                //       context.pushReplacementNamed(RoutesName.bottomNavBar),
                //   isLoading: false,
                // ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(
                      20, 40, 20, Constants.bottomInsets),
                  child: CustomTextButton.gradient(
                    width: double.infinity,
                    onPressed: () async {
                      if (formKey.currentState!.validate()) {
                        formKey.currentState!.save();
                        ref.read(authProvider.notifier).login(
                              context: context,
                              phone: phoneController.text,
                              password: passwordController.text,
                            );
                      }
                    },
                    gradient: Constants.buttonGradientOrange,
                    child: Consumer(
                      builder: (context, ref, child) {
                        final authState = ref.watch(authProvider);
                        return authState.maybeWhen(
                          authenticating: () => const Center(
                            child: SpinKitRing(
                              color: Colors.white,
                              size: 30,
                              lineWidth: 4,
                              duration: Duration(milliseconds: 1100),
                            ),
                          ),
                          orElse: () => child!,
                        );
                      },
                      child: const Center(
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            letterSpacing: 0.7,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
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
                    const Text('or'),
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
                    buttonLabel: 'Sign Up'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
