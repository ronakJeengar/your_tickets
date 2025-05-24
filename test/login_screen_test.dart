import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/features/auth/presentation/otp_screen.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/features/auth/presentation/login_screen.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart';

void main() {
  group('LoginScreen Widget Tests', () {
    testWidgets(
        'Should display phone number input, login button, and Google sign-in button',
        (tester) async {
      final router = GoRouter(
        initialLocation: RoutePath.login,
        routes: [
          GoRoute(
            name: RoutesName.login,
            path: RoutePath.login,
            builder: (context, state) {
              return LoginScreen();
            },
          ),
          GoRoute(
            name: RoutesName.otp,
            path: RoutePath.otp,
            builder: (context, state) {
              return const OtpScreen();
            },
          ),
        ],
      );

      await tester.pumpWidget(MaterialApp.router(routerConfig: router));

      expect(find.byType(LoginScreen), findsOneWidget);

      expect(find.byType(TextInputField), findsOneWidget);

      expect(find.text('Login'), findsOneWidget);

      expect(find.text('Sign in with Google'), findsOneWidget);
    });

    testWidgets('Should navigate to OTP screen on valid Login button tap',
        (tester) async {
      final router = GoRouter(
        initialLocation: RoutePath.login,
        routes: [
          GoRoute(
            name: RoutesName.login,
            path: RoutePath.login,
            builder: (context, state) {
              return LoginScreen();
            },
          ),
          GoRoute(
            name: RoutesName.otp,
            path: RoutePath.otp,
            builder: (context, state) {
              return const OtpScreen();
            },
          ),
        ],
      );

      await tester.pumpWidget(MaterialApp.router(routerConfig: router));

      await tester.enterText(find.byType(TextInputField), '1234567890');

      // await tester.tap(find.text('Login'));

      await tester.tap(find.byType(PrimaryButton));

      await tester.pumpAndSettle();

      expect(find.byType(OtpScreen), findsOneWidget);
    });

    testWidgets('Should show validation error on invalid phone number input',
        (tester) async {
      final router = GoRouter(
        initialLocation: RoutePath.login,
        routes: [
          GoRoute(
            name: RoutesName.login,
            path: RoutePath.login,
            builder: (context, state) {
              return LoginScreen();
            },
          ),
          GoRoute(
            name: RoutesName.otp,
            path: RoutePath.otp,
            builder: (context, state) {
              return const OtpScreen();
            },
          ),
        ],
      );

      await tester.pumpWidget(MaterialApp.router(routerConfig: router));

      await tester.enterText(find.byType(TextInputField), '123456789');

      await tester.tap(find.byType(PrimaryButton));
      await tester.pumpAndSettle();

      expect(find.text('Enter a valid 10-digit mobile number'), findsOneWidget);
    });
  });
}
