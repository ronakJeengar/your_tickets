import 'package:flutter/material.dart';

class MovieTrailerCard extends StatelessWidget {
  const MovieTrailerCard({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.blueGrey),
      ),
    );
  }
}
