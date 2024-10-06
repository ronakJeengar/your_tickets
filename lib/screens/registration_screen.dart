import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/core/validator.dart';
import 'package:your_tickets/providers/all_providers.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_and_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

class RegistrationScreen extends StatefulHookConsumerWidget {
  const RegistrationScreen({super.key});

  @override
  ConsumerState<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends ConsumerState<RegistrationScreen> {
  final _emailController = TextEditingController();

  final _passwordController = TextEditingController();

  final _nameController = TextEditingController();

  final _cPController = TextEditingController();

  final _mobileNoController = TextEditingController();

  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(
        title: 'Sign Up',
        actions: [],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const FlutterLogo(size: 200),
                gapV20(),
                TextInputField(
                  hintText: 'Name',
                  prefixIcon: const Icon(Icons.person),
                  controller: _nameController,
                  keyboardType: TextInputType.text,
                  validator: (v) => Validator.validateName(v.toString().trim()),
                ),
                gapV20(),
                TextInputField(
                  prefixIcon: const Icon(Icons.email),
                  hintText: 'Email',
                  controller: _emailController,
                  keyboardType: TextInputType.emailAddress,
                  validator: (v) => Validator.validateEmail(v.toString().trim()),
                ),
                gapV20(),
                TextInputField(
                  controller: _mobileNoController,
                  hintText: 'Mobile No.',
                  prefixIcon: const Icon(Icons.phone),
                  keyboardType: TextInputType.phone,
                  validator: (v) =>
                      Validator.validateMobileNumber(v.toString().trim()),
                ),
                gapV20(),
                TextInputField(
                  hintText: 'Password',
                  prefixIcon: const Icon(Icons.password),
                  controller: _passwordController,
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.remove_red_eye)),
                  obscureText: false,
                  keyboardType: TextInputType.text,
                  validator: (v) =>
                      Validator.validatePassword(v.toString().trim()),
                ),
                gapV20(),
                TextInputField(
                  hintText: 'Confirm Password',
                  prefixIcon: const Icon(Icons.password),
                  controller: _cPController,
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.remove_red_eye)),
                  obscureText: false,
                  keyboardType: TextInputType.text,
                  validator: (v) =>
                      Validator.validatePassword(v.toString().trim()),
                ),
                gapV20(),
                PrimaryButton(
                  label: 'Sign Up',
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      ref.read(authProvider.notifier).register(
                        email: _emailController.text,
                        password: _passwordController.text,
                        name: _nameController.text,
                        phone: _mobileNoController.text,
                      );
                    }
                  },
                  isLoading: false,
                ),
                gapV10(),
                TextAndButton(
                    onPressed: () =>
                        context.pushReplacementNamed(RoutesName.login),
                    text: 'Already have an account?',
                    buttonLabel: 'Login'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
