import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/helper/utils/constants.dart';
import 'package:your_tickets/models/extra/ticket_model.dart';

class TicketDetails extends StatelessWidget {
  final Ticket ticket;

  const TicketDetails({super.key, required this.ticket});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15)),
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(ticket.title,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 16)),
              gapV5(),
              Text(ticket.dateTime,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 14)),
              gapV5(),
              Text(ticket.language),
              gapV5(),
              Text(ticket.location)
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('${ticket.quantity}',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 16)),
              gapV10(),
              Text(ticket.ticketType,
                  style: const TextStyle(color: Constants.primaryColor))
            ],
          )
        ],
      ),
    );
  }
}
