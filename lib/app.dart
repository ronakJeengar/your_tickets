import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/themes/app_theme.dart';

class TicketBookingApp extends StatelessWidget {
  final GoRouter goRouter;

  const TicketBookingApp({super.key, required this.goRouter});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Ticket Booking App',
      theme: AppTheme.lightTheme,
      // darkTheme: AppTheme.darkTheme,
      // themeMode: ThemeMode.light,
      routerConfig: goRouter,
    );
  }
}
