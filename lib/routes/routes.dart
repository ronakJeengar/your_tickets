import 'package:flutter/material.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/screens/registration_screen.dart';
import '../screens/splash_screen.dart';
import '../screens/login_screen.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      // case '/':
      //   return MaterialPageRoute(builder: (_) => SplashScreen());
      case RouteName.login:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case RouteName.register:
        return MaterialPageRoute(builder: (_) => RegistrationScreen());
    // Add other routes here
      default:
        return MaterialPageRoute(builder: (_) => LoginScreen());
    }
  }
}
