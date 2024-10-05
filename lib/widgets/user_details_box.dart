import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/helper/utils/constants.dart';

class UserDetailsBox extends StatelessWidget {
  const UserDetailsBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Your Details(For sending booking details)'),
              TextButton.icon(
                  icon: const Icon(Icons.edit, color: Constants.primaryColor),
                  onPressed: () {},
                  label: const Text('Edit',
                      style: TextStyle(color: Constants.primaryColor)))
            ],
          ),
          gapV5(),
          const Text('ronakjeengar7860@gmail.com'),
          gapV5(),
          const Text('9057575013 | Rajasthan')
        ],
      ),
    );
  }
}
