import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/ticket_model.dart';
import 'package:your_tickets/models/extra/ticket_price.dart';
import 'package:your_tickets/widgets/amount_box.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/apply_offer.dart';
import 'package:your_tickets/widgets/choose_payment_method_box.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/ticket_details.dart';
import 'package:your_tickets/widgets/user_details_box.dart';

class ConfirmBooking extends StatelessWidget {
  const ConfirmBooking({super.key});

  @override
  Widget build(BuildContext context) {
    Ticket ticket = Ticket(
      title: 'The Greatest Of All Time',
      dateTime: 'Sat, 21 Sept, 2024 | 11:30 AM',
      language: 'Hindi (2D)',
      location: 'Grand Theatre Cinemas, Rajsamand, (screen 1)',
      quantity: 3,
      ticketType: 'M-Ticket',
    );

    TicketPrice ticketPrice = TicketPrice(
        totalPrice: 510,
        convenienceFee: 100.00,
        gst: 30.00,
        serviceTax: 70.00,
        totalPriceIncludingAll: 610.00);

    return Scaffold(
      appBar: const CommonAppBar(
        title: 'Confirm Booking',
      ),
      body: Container(
        color: Colors.grey[300],
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            TicketDetails(ticket: ticket),
            gapV10(),
            AmountBox(ticketPrice: ticketPrice),
            gapV10(),
            const UserDetailsBox(),
            gapV10(),
            const ApplyOffer(),
            gapV10(),
            const ChoosePaymentMethodBox(),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 90,
        decoration: const BoxDecoration(color: Colors.white),
        padding: const EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Total', style: TextStyle(fontSize: 14)),
                gapV5(),
                const Text('₹309.00',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
              ],
            ),
            SizedBox(
              width: 200,
              child: PrimaryButton(
                label: 'Continue',
                onPressed: () {},
                isLoading: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
