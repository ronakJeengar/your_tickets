import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/screens/dashboard_screen.dart';
import 'package:your_tickets/screens/login_screen.dart';
import 'package:your_tickets/screens/registration_screen.dart';
import 'package:your_tickets/widgets/icons_button.dart';
import 'package:your_tickets/widgets/language_bottom_sheet.dart';

void main() {
  group('DashboardScreen Widget Tests', () {
    testWidgets('Should display app title and language button', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: DashboardScreen()),
      );

      expect(find.text('YOUR TICKETS'), findsOneWidget);

      expect(find.byType(IconsButton), findsOneWidget);
    });

    testWidgets('Should navigate to Login screen on Sign In button tap',
        (tester) async {
      final router = GoRouter(
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
        ],
      );

      await tester.pumpWidget(MaterialApp.router(
        routerConfig: router,
      ));

      expect(find.byType(DashboardScreen), findsOneWidget);

      await tester.tap(find.text('Sign In'));
      await tester.pumpAndSettle();

      expect(find.byType(LoginScreen), findsOneWidget);
    });

    testWidgets('Should navigate to Sign Up screen on Sign Up button tap',
        (tester) async {
      final router = GoRouter(
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
            name: RoutesName.register,
            path: RoutePath.register,
            builder: (context, state) {
              return const RegistrationScreen();
            },
          ),
        ],
      );

      await tester.pumpWidget(MaterialApp.router(
        routerConfig: router,
      ));

      expect(find.byType(DashboardScreen), findsOneWidget);

      await tester.tap(find.text('Sign Up'));
      await tester.pumpAndSettle();

      expect(find.byType(RegistrationScreen), findsOneWidget);
    });

    testWidgets('Should change language when selected from bottom sheet',
        (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: DashboardScreen()),
      );

      await tester.tap(find.byKey(const Key('language_button')));
      await tester.pumpAndSettle();

      expect(find.byType(LanguageBottomSheet), findsOneWidget);

      expect(find.text('English'), findsWidgets);
    });

    testWidgets('Should change PageView indicators on swipe', (tester) async {
      await tester.pumpWidget(
        const MaterialApp(home: DashboardScreen()),
      );

      expect(find.byType(AnimatedContainer), findsNWidgets(3));

      await tester.drag(find.byType(PageView), const Offset(-400.0, 0.0));
      await tester.pumpAndSettle();
    });
  });
}
