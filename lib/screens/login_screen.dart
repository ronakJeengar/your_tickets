import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/auth_login_button.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_and_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(automaticallyImplyLeading: false, title: const Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const FlutterLogo(size: 250),
              gapV20(),
              TextInputField(
                controller: _emailController,
                hintText: 'Email',
                prefixIcon: const Icon(Icons.email),
                validator: (v) => Validator.validateEmail(v.toString().trim()),
                keyboardType: TextInputType.emailAddress,
              ),
              gapV15(),
              TextInputField(
                hintText: 'Password',
                prefixIcon: const Icon(Icons.password),
                controller: _passwordController,
                suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.remove_red_eye_outlined)),
                obscureText: true,
                validator: (v) =>
                    Validator.validatePassword(v.toString().trim()),
                keyboardType: TextInputType.text,
              ),
              gapV15(),
              PrimaryButton(
                label: 'Login',
                onPressed: () => context.go(RoutePath.bottomNavBar),
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
    );
  }
}
