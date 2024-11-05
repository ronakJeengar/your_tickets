import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/models/extra/ticket_model.dart';
import 'package:your_tickets/widgets/ticket_details.dart';

class TicketsScreen extends StatefulWidget {
  const TicketsScreen({super.key});

  @override
  State<TicketsScreen> createState() => _TicketsScreenState();
}

class _TicketsScreenState extends State<TicketsScreen> {
  Ticket ticket = Ticket(
    title: 'The Greatest Of All Time',
    dateTime: 'Sat, 21 Sept, 2024 | 11:30 AM',
    language: 'Hindi (2D)',
    location: 'Grand Theatre Cinemas, Rajsamand, (screen 1)',
    quantity: 3,
    ticketType: 'M-Ticket',
    moviePoster:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        backgroundColor: AppColors.blackColor,
        surfaceTintColor: AppColors.blackColor,
        centerTitle: true,
        title: const Text(
          'My Tickets',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: AppColors.lightWhiteColor),
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(10),
          itemCount: 10,
          itemBuilder: (ctx, index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: TicketDetails(ticket: ticket),
            );
          }),
    );
  }
}
