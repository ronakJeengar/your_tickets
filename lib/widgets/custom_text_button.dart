import 'package:flutter/material.dart';

//Helpers
import '../../../helper/utils/constants.dart';
import '../../../helper/extensions/context_extensions.dart';

class CustomTextButton extends StatelessWidget {
  final double height;
  final double? width;
  final VoidCallback onPressed;
  final bool disabled;
  final Color? color;
  final EdgeInsetsGeometry? padding;
  final Border? border;
  final Gradient? gradient;
  final double borderRadius;
  final Widget child;

  const CustomTextButton({
    super.key,
    double? height,
    double? borderRadius,
    this.width,
    bool? disabled,
    this.gradient,
    this.border,
    this.color,
    this.padding,
    required this.child,
    required this.onPressed,
  })  : borderRadius = borderRadius ?? 7,
        height = height ?? 55,
        disabled = disabled ?? false;

  const factory CustomTextButton.gradient({
    Key? key,
    double? height,
    double? width,
    double? borderRadius,
    bool? disabled,
    EdgeInsetsGeometry? padding,
    required Widget child,
    required VoidCallback onPressed,
    required Gradient gradient,
  }) = _CustomTextButtonWithGradient;

  const factory CustomTextButton.outlined({
    Key? key,
    double? height,
    double? width,
    bool? disabled,
    double? borderRadius,
    EdgeInsetsGeometry? padding,
    required Border border,
    required Widget child,
    required VoidCallback onPressed,
  }) = _CustomTextButtonOutlined;

  @override
  Widget build(BuildContext context) {
    final theme = context.theme;
    final textButtonTheme = theme.textButtonTheme;
    return TextButton(
      // style:
      // textButtonTheme.style!.copyWith(
      //   overlayColor: WidgetStateProperty.all(
      //     disabled ? Constants.scaffoldGreyColor : theme.primaryColor,
      //   ),
      // ),
      onPressed: disabled ? (){} : onPressed,
      child: Container(
        height: height,
        width: width,
        padding: padding,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          border: border,
          gradient: disabled ? Constants.buttonGradientGrey : gradient,
          color: color,
        ),
        child: child,
      ),
    );
  }
}

class _CustomTextButtonWithGradient extends CustomTextButton {
  const _CustomTextButtonWithGradient({
    super.key,
    super.height,
    super.width,
    bool? disabled,
    super.borderRadius,
    super.padding,
    required super.child,
    required super.onPressed,
    required Gradient super.gradient,
  }) : super(
    disabled: disabled ?? false,
  );
}

class _CustomTextButtonOutlined extends CustomTextButton {
  const _CustomTextButtonOutlined({
    super.key,
    super.height,
    super.width,
    bool? disabled,
    super.borderRadius,
    super.padding,
    required Border super.border,
    required super.child,
    required super.onPressed,
  }) : super(
    disabled: disabled ?? false,
  );
}
