import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/offer_model.dart';

class NewsCard extends StatelessWidget {
  final OfferModel offer;
  final Function() onPressed;

  const NewsCard({super.key, required this.offer, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: CachedNetworkImage(
                  imageUrl: offer.offerImage,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          gapV10(),
          Text(
            offer.title,
            style: const TextStyle(color: AppColors.lightWhiteColor),
            maxLines: 2, // Set max lines to 2
            overflow: TextOverflow.ellipsis, // Use ellipsis for overflow
          ),
        ],
      ),
    );
  }
}
