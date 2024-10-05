import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/screens/login_screen.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/text_input_field.dart'; // Make sure to import the LoginScreen file

void main() {
  group('LoginScreen Widget Test', () {
    late Widget testWidget;
    late GoRouter router;

    setUp(() {
      // Define a mock GoRouter for navigation
      router = GoRouter(
        initialLocation: '/',
        routes: [
          GoRoute(path: '/', builder: (context, state) => const LoginScreen()),
          GoRoute(
              path: RoutePath.bottomNavBar,
              builder: (context, state) => const Scaffold(
                body: Center(child: Text('Home Screen')),
              )),
          GoRoute(
              path: RoutePath.register,
              builder: (context, state) => const Scaffold(
                body: Center(child: Text('Register Screen')),
              )),
        ],
      );

      testWidget = MaterialApp.router(
        routerConfig: router,
      );
    });

    testWidgets('renders login form and checks initial state', (tester) async {
      // Build LoginScreen widget
      await tester.pumpWidget(testWidget);

      // Verify if all essential elements are present on the screen
      expect(find.text('Login'), findsOneWidget);
      expect(find.text('Email'), findsOneWidget);
      expect(find.text('Password'), findsOneWidget);
      expect(find.text('Sign in with Google'), findsOneWidget);
      expect(find.text('Sign Up'), findsOneWidget);
      expect(find.byType(PrimaryButton), findsOneWidget);
    });

    testWidgets('displays validation errors when form is empty', (tester) async {
      await tester.pumpWidget(testWidget);

      // Tap the login button without entering any input
      await tester.tap(find.text('Login'));
      await tester.pump();

      // Expect validation messages for email and password
      expect(find.text('Please enter a valid email address'), findsOneWidget);
      expect(find.text('Password must be at least 6 characters long'), findsOneWidget);
    });

    testWidgets('validates incorrect email format and short password', (tester) async {
      await tester.pumpWidget(testWidget);

      // Enter incorrect email format
      await tester.enterText(find.byType(TextInputField).at(0), 'invalid-email');
      await tester.pump();

      // Enter short password
      await tester.enterText(find.byType(TextInputField).at(1), '123');
      await tester.pump();

      // Tap the login button
      await tester.tap(find.text('Login'));
      await tester.pump();

      // Expect validation error for incorrect email format and short password
      expect(find.text('Please enter a valid email address'), findsOneWidget);
      expect(find.text('Password must be at least 6 characters long'), findsOneWidget);
    });

    testWidgets('successfully navigates to home screen on valid input', (tester) async {
      await tester.pumpWidget(testWidget);

      // Enter valid email and password
      await tester.enterText(find.byType(TextInputField).at(0), 'test@example.com');
      await tester.enterText(find.byType(TextInputField).at(1), 'password123');
      await tester.pump();

      // Tap the login button
      await tester.tap(find.text('Login'));
      await tester.pumpAndSettle();

      // Expect navigation to home screen (bottomNavBar)
      expect(find.text('Home Screen'), findsOneWidget);
    });

    testWidgets('navigates to register screen when Sign Up is pressed', (tester) async {
      await tester.pumpWidget(testWidget);

      // Tap the Sign Up button
      await tester.tap(find.text('Sign Up'));
      await tester.pumpAndSettle();

      // Expect navigation to the register screen
      expect(find.text('Register Screen'), findsOneWidget);
    });
  });
}
