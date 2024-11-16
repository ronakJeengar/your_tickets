import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_dimes.dart';
import 'package:your_tickets/constants/app_icon.dart';
import 'package:your_tickets/screens/home_screen.dart';
import 'package:your_tickets/screens/profile_screen.dart';
import 'package:your_tickets/widgets/svg.dart';

import 'movies_screen.dart';
import 'tickets_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex = 0;

  final List<Widget> _children = [
    const HomeScreen(),
    const TicketsScreen(),
    const MoviesScreen(),
    const ProfileScreen(),
  ];

  void updateIndex(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[currentIndex],
      bottomNavigationBar: Container(
        color: AppColors.blackColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildNavItem(0, AppIcon.home, 'Home'),
            _buildNavItem(1, AppIcon.ticket, 'Ticket'),
            _buildNavItem(2, AppIcon.movie, 'Movie'),
            _buildNavItem(3, AppIcon.profile, 'Profile'),
          ],
        ),
      ),
    );
  }

  Widget _buildNavItem(int index, String icon, String label) {
    final bool isSelected = currentIndex == index;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton(
          icon: Svg.svgIcons(
            assetName: icon,
            height: AppDimes.twentyFour,
            width: AppDimes.twentyFour,
            color:
                isSelected ? AppColors.yellowColor : AppColors.greyWhiteColor,
          ),
          onPressed: () => updateIndex(index),
        ),
        Text(
          label,
          style: TextStyle(
            color:
                isSelected ? AppColors.yellowColor : AppColors.greyWhiteColor,
            fontSize: AppDimes.ten,
            fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
