import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
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
          color: AppColors.lightBlackColor,
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Ticket(s) Price',
                style: TextStyle(
                    color: AppColors.lightWhiteColor,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '₹ ${ticketPrice.totalPrice.toStringAsFixed(2)}',
                style: const TextStyle(
                    color: AppColors.lightWhiteColor, fontSize: 12),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  const Text('Convenience Fees',
                      style: TextStyle(
                          color: AppColors.lightWhiteColor,
                          fontSize: 12,
                          fontWeight: FontWeight.bold)),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.keyboard_arrow_down,
                        color: AppColors.lightWhiteColor,
                      ))
                ],
              ),
              Text('₹ ${ticketPrice.convenienceFee.toStringAsFixed(2)}',
                  style: const TextStyle(
                    color: AppColors.lightWhiteColor,
                    fontSize: 12,
                  )),
            ],
          ),
          const Divider(height: 0),
          gapV10(),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Order Total',
                  style: TextStyle(
                      color: AppColors.lightWhiteColor,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
              Text('₹ 309.00',
                  style: TextStyle(
                      color: AppColors.yellowColor, fontSize: 16)),
            ],
          ),
        ],
      ),
    );
  }
}
