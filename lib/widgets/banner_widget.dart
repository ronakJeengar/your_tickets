import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  final String image;

  const BannerWidget({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 180,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: CachedNetworkImage(
        imageUrl: image,
        fit: BoxFit.cover,
      ),
    );
  }
}
