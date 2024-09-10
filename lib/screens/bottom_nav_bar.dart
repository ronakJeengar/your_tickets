import 'package:flutter/material.dart';
import 'package:your_tickets/screens/home_screen.dart';
import 'package:your_tickets/screens/order_screen.dart';
import 'package:your_tickets/screens/profile_screen.dart';
import 'package:your_tickets/screens/search_screen.dart';
import 'package:your_tickets/widgets/bottom_nav_item.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex = 0;

  final List<Widget> _children = [
    const HomeScreen(),
    const SearchScreen(),
    const OrderScreen(),
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
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 5),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: const [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 7.5,
                offset: Offset(1, 1),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              BottomNavItem(
                onPressed: () => updateIndex(0),
                icon: Icons.home,
                color: currentIndex == 0 ? Colors.blue : Colors.grey,
              ),
              BottomNavItem(
                onPressed: () => updateIndex(1),
                icon: Icons.search,
                color: currentIndex == 1 ? Colors.blue : Colors.grey,
              ),
              BottomNavItem(
                onPressed: () => updateIndex(2),
                icon: Icons.shopping_cart,
                color: currentIndex == 2 ? Colors.blue : Colors.grey,
              ),
              BottomNavItem(
                onPressed: () => updateIndex(3),
                icon: Icons.person,
                color: currentIndex == 3 ? Colors.blue : Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
