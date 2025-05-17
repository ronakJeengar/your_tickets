import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/models/extra/movie_model.dart';
import 'package:your_tickets/models/extra/theatre_model.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/screens/bottom_nav_bar.dart';
import 'package:your_tickets/screens/confirm_booking.dart';
import 'package:your_tickets/screens/dashboard_screen.dart';
import 'package:your_tickets/screens/login_screen.dart';
import 'package:your_tickets/screens/movie_details_screen.dart';
import 'package:your_tickets/screens/otp_screen.dart';
import 'package:your_tickets/screens/registration_screen.dart';
import 'package:your_tickets/screens/seating_arrangement.dart';
import 'package:your_tickets/screens/see_all_movies.dart';
import 'package:your_tickets/screens/theatre_show_screen.dart';

class Routes {
  static GoRouter router = GoRouter(
    initialLocation: RoutePath.dashboard,
    routes: [
      GoRoute(
        name: RoutesName.dashboard,
        path: RoutePath.dashboard,
        builder: (context, state) {
          return const DashboardScreen();
        },
      ),
      GoRoute(
        name: RoutesName.login,
        path: RoutePath.login,
        builder: (context, state) {
          return LoginScreen();
        },
      ),
      GoRoute(
        name: RoutesName.register,
        path: RoutePath.register,
        builder: (context, state) {
          return const RegistrationScreen();
        },
      ),
      GoRoute(
        name: RoutesName.otp,
        path: RoutePath.otp,
        builder: (context, state) {
          return const OtpScreen();
        },
      ),
      GoRoute(
        name: RoutesName.bottomNavBar,
        path: RoutePath.bottomNavBar,
        builder: (context, state) {
          return const BottomNavBar();
        },
      ),
      GoRoute(
        name: RoutesName.seeAllMovies,
        path: RoutePath.seeAllMovies,
        builder: (context, state) {
          return const SeeAllMovies();
        },
      ),
      GoRoute(
        name: RoutesName.movieDetailsScreen,
        path: RoutePath.movieDetailsScreen,
        builder: (context, state) {
          final extra = state.extra as Map<String, dynamic>?;
          final movieModel = extra?['movie'] as MovieModel?;
          return MovieDetailsScreen(movie: movieModel!);
        },
      ),
      GoRoute(
        name: RoutesName.theatreShowScreen,
        path: RoutePath.theatreShowScreen,
        builder: (context, state) {
          final movieTitle = state.pathParameters['movieName'];
          // final extra = state.extra as Map<String, dynamic>?;
          // final movieTitle = extra?['movieTitle'] as String? ?? '';
          return TheatreShowScreen(movieName: movieTitle!);
        },
      ),
      GoRoute(
        name: RoutesName.theatreSeatingArrangement,
        path: RoutePath.theatreSeatingArrangement,
        builder: (context, state) {
          final extra = state.extra as Map<String, dynamic>?;
          final movieTitle = extra?['movieTitle'] as String? ?? '';
          final showId = extra?['showId'] as String? ?? '';
          final showsTiming = extra?['showsTiming'] as List<ShowTimeModel>;
          return SeatingArrangement(
            movieName: movieTitle,
            showsTiming: showsTiming,
            showId: showId,
          );
        },
      ),
      GoRoute(
        name: RoutesName.bookingConfirmScreen,
        path: RoutePath.bookingConfirmScreen,
        builder: (context, state) {
          // final extra = state.extra as Map<String, dynamic>?;
          // final movieTitle = extra?['movieTitle'] as String? ?? '';
          // final showId = extra?['showId'] as String? ?? '';
          // final showsTiming = extra?['showsTiming'] as List<ShowTimeModel>;
          return const ConfirmBooking();
        },
      )
    ],
  );

// static void pushNamed(String routeName, {dynamic args}) {
//   router.pushNamed(routeName);
// }
//
// static void pop([dynamic result]) {
//   router.pop(result);
// }
//
// static void popUntil(String routeName) {
//   router.goNamed(routeName);
// }
//
// static void popUntilRoot() {
//   while (router.canPop()) {
//     router.pop();
//   }
// }
}
