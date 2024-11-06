import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class TextInputField extends StatelessWidget {
  final String hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final TextEditingController controller;
  final TextInputType keyboardType;
  final bool obscureText;
  final String? Function(String?)? validator;

  const TextInputField(
      {super.key,
      required this.hintText,
      this.prefixIcon,
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
      style: const TextStyle(color: AppColors.lightWhiteColor, fontSize: 16),
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.only(top: 10),
        hintText: hintText,
        hintStyle:
            const TextStyle(fontSize: 16, color: AppColors.lightWhiteColor),
        prefixIcon: prefixIcon != null
            ? Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: prefixIcon,
              )
            : null,
        suffixIcon: suffixIcon,
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.lightWhiteColor,
            width: 1,
          ),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.lightWhiteColor,
            width: 1,
          ),
        ),
        errorBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.lightWhiteColor,
            width: 1,
          ),
        ),
        focusedErrorBorder: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.lightWhiteColor,
            width: 1,
          ),
        ),
        errorStyle: const TextStyle(
          color: AppColors.yellowColor,
        ),
      ),
    );
  }
}
