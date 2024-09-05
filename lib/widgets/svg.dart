import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Svg {
  static svgIcons({
    required String assetName,
    required double height,
    required double width,
    Color? color,
  }) {
    return SvgPicture.asset(
      assetName,
      height: height,
      width: width,
      colorFilter:
      color != null ? ColorFilter.mode(color, BlendMode.srcIn) : null,
    );
  }
}
