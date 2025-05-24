// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:your_tickets/models/offer_model.dart';
//
// class OfferCard extends StatelessWidget {
//   final OfferModel offer;
//   final Function() onPressed;
//
//   const OfferCard({super.key, required this.offer, required this.onPressed});
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onPressed,
//       child: AspectRatio(
//         aspectRatio: 16 / 9,
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(16),
//           child:
//               CachedNetworkImage(imageUrl: offer.offerImage, fit: BoxFit.cover),
//         ),
//       ),
//     );
//   }
// }
