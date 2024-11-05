import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
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
          color: AppColors.lightBlackColor,
          borderRadius: BorderRadius.circular(15)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Choose Payment Method',
              style: TextStyle(
                  color: AppColors.lightWhiteColor,
                  fontSize: 16,
                  fontWeight: FontWeight.bold)),
          gapV10(),
          const Divider(
            height: 0,
            color: AppColors.lightWhiteColor,
          ),
          gapV10(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Svg.svgIcons(
                      assetName: AppIcon.upi,
                      height: 16,
                      width: 16,
                      color: AppColors.yellowColor),
                  gapH10(),
                  const Text('Pay by any UPI App',
                      style: TextStyle(
                          color: AppColors.lightWhiteColor, fontSize: 16))
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined,
                      color: AppColors.lightWhiteColor))
            ],
          ),
          const Divider(
            height: 0,
            color: AppColors.lightWhiteColor,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Svg.svgIcons(
                      assetName: AppIcon.debitCard,
                      height: 16,
                      width: 16,
                      color: AppColors.yellowColor),
                  gapH10(),
                  const Text('Debit/Credit Card',
                      style: TextStyle(
                          color: AppColors.lightWhiteColor, fontSize: 16))
                ],
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined,
                      color: AppColors.lightWhiteColor))
            ],
          ),
          const Divider(
            height: 0,
            color: AppColors.lightWhiteColor,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('More Payment Method',
                  style: TextStyle(
                      color: AppColors.lightWhiteColor, fontSize: 16)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.keyboard_arrow_right_outlined,
                      color: AppColors.lightWhiteColor))
            ],
          ),
        ],
      ),
    );
  }
}
