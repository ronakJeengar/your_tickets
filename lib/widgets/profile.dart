import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';

class Profile extends StatelessWidget {
  final String imageUrl;
  final String type;
  final String name;

  const Profile(
      {super.key,
      required this.imageUrl,
      required this.type,
      required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipOval(
          child: SizedBox(
            height: 150,
            width: 150,
            child: CachedNetworkImage(
              imageUrl: imageUrl,
              fit: BoxFit.cover,
            ),
          ),
        ),
        gapV5(),
        Text(name),
        gapV5(),
        Text(type)
      ],
    );
  }
}
