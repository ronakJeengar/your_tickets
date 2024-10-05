import 'package:flutter/material.dart';
import 'package:your_tickets/models/extra/ticket_price.dart';

class AmountBox extends StatelessWidget {
  final TicketPrice ticketPrice;

  const AmountBox({super.key, required this.ticketPrice});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Ticket(s) Price'),
              Text('₹ ${ticketPrice.totalPrice.toStringAsFixed(2)}'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Text('Convenience Fees'),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.keyboard_arrow_down))
                ],
              ),
              Text('₹ ${ticketPrice.convenienceFee.toStringAsFixed(2)}'),
            ],
          ),
          const Divider(height: 0),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Order Total'),
              Text('₹ 309.00'),
            ],
          ),
        ],
      ),
    );
  }
}
