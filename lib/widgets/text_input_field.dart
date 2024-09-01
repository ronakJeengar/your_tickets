import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  final String hintText;
  final Widget prefixIcon;
  final Widget? suffixIcon;
  final TextEditingController controller;
  final TextInputType keyboardType;
  final bool obscureText;
  final String? Function(String?)? validator;

  const TextInputField(
      {super.key,
      required this.hintText,
      required this.prefixIcon,
      this.suffixIcon,
      required this.controller,
      required this.keyboardType,
      this.obscureText = false,
      this.validator});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
      validator: validator,
      decoration: InputDecoration(
          hintText: hintText,
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          )),
    );
  }
}
