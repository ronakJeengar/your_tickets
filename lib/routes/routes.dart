import 'package:get/get.dart';
import 'package:your_tickets/screens/auth/bindings/auth_binding.dart';
import 'package:your_tickets/screens/auth/presentation/screens/login_screen.dart';
import 'package:your_tickets/screens/auth/presentation/screens/registration_screen.dart';

class Routes {
  static const String login = '/login';
  static const String registration = '/registration';

  static final List<GetPage> pages = [
    GetPage(
      name: login,
      page: () => LoginScreen(),
      binding: AuthBinding(),
    ),
    GetPage(
      name: registration,
      page: () => RegistrationScreen(),
      binding: AuthBinding(),
    ),
  ];
}
