import 'package:flutter/material.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/widgets/primary_button.dart';
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
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              TextInputField(
                controller: _emailController,
                hintText: 'Email',
                prefixIcon: const Icon(Icons.email),
                validator: (v) => Validator.validateEmail(v.toString().trim()),
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 16),
              TextInputField(
                hintText: 'Password',
                prefixIcon: const Icon(Icons.password),
                controller: _passwordController,
                obscureText: true,
                validator: (v) =>
                    Validator.validatePassword(v.toString().trim()),
                keyboardType: TextInputType.text,
              ),
              const SizedBox(height: 16),
              PrimaryButton(label: 'Login', onPressed: () {}),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Don\'t have an account?'),
                  TextButton(onPressed: () {}, child: const Text('Sign Up'))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
