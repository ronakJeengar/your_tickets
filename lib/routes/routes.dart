import 'package:go_router/go_router.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/screens/bottom_nav_bar.dart';
import 'package:your_tickets/screens/movie_details_screen.dart';
import 'package:your_tickets/screens/registration_screen.dart';
import '../screens/login_screen.dart';

class Routes {
  static GoRouter router = GoRouter(
    initialLocation: RoutePath.login,
    routes: [
      GoRoute(
        name: 'login',
        path: RoutePath.login,
        builder: (context, state) {
          return const LoginScreen();
        },
      ),
      GoRoute(
        name: 'register',
        path: RoutePath.register,
        builder: (context, state) {
          return RegistrationScreen();
        },
      ),
      GoRoute(
        name: 'bottomNavBar',
        path: RoutePath.bottomNavBar,
        builder: (context, state) {
          return const BottomNavBar();
        },
      ),
      GoRoute(
        name: 'movieDetailsScreen',
        path: RoutePath.movieDetailsScreen,
        builder: (context, state) {
          return const MovieDetailsScreen();
        },
      ),
    ],
  );

  static void pushNamed(String routeName, {dynamic args}) {
    router.pushNamed(routeName);
  }

  static void pop([dynamic result]) {
    router.pop(result);
  }

  static void popUntil(String routeName) {
    router.goNamed(routeName);
  }

  static void popUntilRoot() {
    while (router.canPop()) {
      router.pop();
    }
  }
}
