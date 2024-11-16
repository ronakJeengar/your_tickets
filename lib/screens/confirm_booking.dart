import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/ticket_model.dart';
import 'package:your_tickets/models/extra/ticket_price.dart';
import 'package:your_tickets/widgets/amount_box.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/apply_offer.dart';
import 'package:your_tickets/widgets/choose_payment_method_box.dart';
import 'package:your_tickets/widgets/order_timer.dart';
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
      moviePoster:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
    );

    TicketPrice ticketPrice = TicketPrice(
        totalPrice: 510,
        convenienceFee: 100.00,
        gst: 30.00,
        serviceTax: 70.00,
        totalPriceIncludingAll: 610.00);

    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: const CommonAppBar(
        title: 'Confirm Booking',
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(
            horizontal: AppDimes.twenty, vertical: AppDimes.twenty),
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
            gapV10(),
            const OrderTimer()
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: AppDimes.ninety,
        decoration: const BoxDecoration(color: AppColors.blackColor),
        padding: const EdgeInsets.all(10),
        child: SizedBox(
          width: 200,
          child: PrimaryButton(
            label: 'Continue',
            onPressed: () {},
            isLoading: false,
          ),
        ),
      ),
    );
  }
}
