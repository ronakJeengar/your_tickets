import 'package:flutter/material.dart';

import 'constants.dart';

@immutable
class CustomTheme {
  const CustomTheme._();

  static final mainTheme = ThemeData(
    primaryColor: Constants.primaryColor,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: Constants.primaryColor,
      secondary: Constants.primaryColor,
    ),
    scaffoldBackgroundColor: Constants.scaffoldColor,
    fontFamily: Constants.poppinsFont.fontFamily,
    textTheme: TextTheme(
      displayLarge: Constants.poppinsFont.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: 50,
        height: 1.15,
      ),
      displayMedium: Constants.latoFont.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: 50,
        height: 1.15,
      ),
      displaySmall: Constants.poppinsFont.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 26,
        height: 1.15,
      ),
      headlineMedium: Constants.latoFont.copyWith(
        fontWeight: FontWeight.w400,
        fontSize: 26,
        height: 1.15,
      ),
      headlineSmall: Constants.poppinsFont.copyWith(
        fontWeight: FontWeight.w300,
        fontSize: 20,
        height: 1.15,
      ),
      titleLarge: Constants.latoFont.copyWith(
        fontWeight: FontWeight.w300,
        fontSize: 20,
        height: 1.15,
      ),
      titleMedium: Constants.poppinsFont.copyWith(
        fontWeight: FontWeight.w200,
      ),
      titleSmall: Constants.latoFont.copyWith(
        fontWeight: FontWeight.w200,
      ),
      bodyLarge: Constants.poppinsFont.copyWith(
        fontWeight: FontWeight.w400,
      ),
      bodyMedium: Constants.latoFont.copyWith(
        fontWeight: FontWeight.w400,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(padding: const EdgeInsets.all(0)),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
  );
}
