import 'package:flutter/material.dart';

class SeatDesign extends StatelessWidget {
  final Color color;
  final String seatNumber;

  const SeatDesign({super.key, required this.color, required this.seatNumber});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 50,
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      decoration: BoxDecoration(
        // color: isSelected ? Colors.blue : seatCategories[seat.seatType],
        color: color,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 4,
            offset: Offset(2, 2),
          ),
        ],
      ),
      child: Center(
        child: Text(
          seatNumber,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
