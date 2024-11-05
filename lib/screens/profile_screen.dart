import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/profile_detail_card.dart';
import 'package:your_tickets/widgets/profile_item.dart';
import 'package:your_tickets/widgets/svg.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: AppBar(
        backgroundColor: AppColors.blackColor,
        surfaceTintColor: AppColors.blackColor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const ProfileDetailCard(),
            gapV20(),
            gapV20(),
            ProfileItem(
                icon: AppIcon.ticket2, onTap: () {}, label: 'My Tickets'),
            gapV20(),
            ProfileItem(
                icon: AppIcon.paymentHistory,
                onTap: () {},
                label: 'Payment History'),
            gapV20(),
            ProfileItem(
                icon: AppIcon.language, onTap: () {}, label: 'Change Language'),
            gapV20(),
            ProfileItem(
                icon: AppIcon.lock, onTap: () {}, label: 'Change Password'),
            gapV20(),
            Container(
              color: AppColors.blackColor,
              child: Row(
                children: [
                  Svg.svgIcons(
                      assetName: AppIcon.faceId, height: 25, width: 25),
                  gapH20(),
                  const Expanded(
                    child: Text(
                      'Face ID / Touch ID',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: AppColors.lightWhiteColor),
                    ),
                  ),
                  Switch(
                    value: isSwitched,
                    onChanged: (value) {
                      setState(() {
                        isSwitched = value;
                      });
                    },

                    activeColor: AppColors.yellowColor,
                    activeTrackColor: AppColors.lightBlackColor,
                    inactiveThumbColor: AppColors.lightWhiteColor,
                    inactiveTrackColor: AppColors.lightBlackColor,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
