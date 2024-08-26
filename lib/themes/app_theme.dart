import 'package:flutter/material.dart';

class AppTheme {
  // Light Theme
  static final ThemeData lightTheme = ThemeData(
    primaryColor: Colors.blue[800],  // Sky blue for accents
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      color: Colors.blue[900],  // Darker blue for app bar
      elevation: 4,
      iconTheme: const IconThemeData(color: Colors.white),
      toolbarTextStyle: const TextTheme(
        titleLarge: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ).bodyMedium,
      titleTextStyle: const TextTheme(
        titleLarge: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ).titleLarge,
    ),
    buttonTheme:  ButtonThemeData(
      buttonColor: Colors.blue[800],  // Match primary color
      textTheme: ButtonTextTheme.primary,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black87),
      displayMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black54),
      bodyLarge: TextStyle(fontSize: 16, color: Colors.black87),
      bodyMedium: TextStyle(fontSize: 14, color: Colors.black54),
    ),
    inputDecorationTheme:  InputDecorationTheme(
      border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.blue[300]!),
      ),
      labelStyle: TextStyle(color: Colors.blue[800]),
      hintStyle: TextStyle(color: Colors.blue[400]),
    ),
    cardTheme:  CardTheme(
      color: Colors.white,
      elevation: 4,
      shadowColor: Colors.blue[200],  // Light shadow for cards
    ), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
        .copyWith(surface: Colors.white)
        .copyWith(secondary: Colors.lightBlue[300]).copyWith(secondary: Colors.lightBlue[300]),
  );

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    primaryColor: Colors.blue[600],  // Consistent accent color
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(
      color: Colors.blue[800],  // Rich blue for the app bar
      elevation: 4,
      iconTheme: const IconThemeData(color: Colors.white),
      toolbarTextStyle: const TextTheme(
        titleLarge: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ).bodyMedium,
      titleTextStyle: const TextTheme(
        titleLarge: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ).titleLarge,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.blue[600],  // Match primary color
      textTheme: ButtonTextTheme.primary,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
          fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white70),
      displayMedium: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white54),
      bodyLarge: TextStyle(fontSize: 16, color: Colors.white70),
      bodyMedium: TextStyle(fontSize: 14, color: Colors.white54),
    ),
    inputDecorationTheme:  InputDecorationTheme(
      border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.blue[700]!),
      ),
      labelStyle: const TextStyle(color: Colors.white70),
      hintStyle: const TextStyle(color: Colors.white54),
    ),
    cardTheme: CardTheme(
      color: Colors.grey[800],
      elevation: 4,
      shadowColor: Colors.blue[700],  // Rich shadow for cards
    ), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue)
        .copyWith(surface: Colors.black)
        .copyWith(secondary: Colors.lightBlue[300]).copyWith(secondary: Colors.lightBlue[300]),
  );
}
