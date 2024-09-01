import 'package:flutter/material.dart';
import 'package:your_tickets/routes/routes.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/themes/app_theme.dart';

class TicketBookingApp extends StatelessWidget {
  const TicketBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ticket Booking App',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      initialRoute: RouteName.login,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
