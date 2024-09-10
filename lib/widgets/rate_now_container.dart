import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/helper/utils/constants.dart';
import 'package:your_tickets/widgets/rate_now_button.dart';

class RateNowContainer extends StatelessWidget {
  const RateNowContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {},
            child: Row(
              children: [
                const Icon(
                  Icons.star,
                  color: Constants.primaryColor,
                ),
                gapH5(),
                const Text(
                  '8.3 / 10',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                gapH5(),
                const Text(
                  '(21.5K Votes)',
                  style: TextStyle(fontSize: 14),
                ),
                const Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 15,
                )
              ],
            ),
          ),
          RateNowButton(onPressed: () {})
        ],
      ),
    );
  }
}
