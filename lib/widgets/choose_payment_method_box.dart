import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/svg.dart';

class ChoosePaymentMethodBox extends StatelessWidget {
  const ChoosePaymentMethodBox({super.key});

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
          const Text('Choose Payment Method',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          gapV10(),
          const Divider(
            height: 0,
            color: Colors.grey,
          ),
          gapV10(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Svg.svgIcons(assetName: AppIcon.upi, height: 16, width: 16),
                  gapH10(),
                  const Text('Pay by any UPI App')
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined))
            ],
          ),
          const Divider(
            height: 0,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Svg.svgIcons(
                      assetName: AppIcon.debitCard, height: 16, width: 16),
                  gapH10(),
                  const Text('Debit/Credit Card')
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined))
            ],
          ),
          const Divider(
            height: 0,
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('More Payment Method'),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined))
            ],
          ),
        ],
      ),
    );
  }
}
