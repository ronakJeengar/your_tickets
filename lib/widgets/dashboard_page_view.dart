import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';

class DashboardPageView extends StatelessWidget {
  final PageController controller;
  final Function(int) onPageChanged;
  final Size size;

  static const String image =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s';

  const DashboardPageView({
    super.key,
    required this.controller,
    required this.onPageChanged,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    final tagLines = [
      'Tag Line For Image One',
      'Tag Line For Image Two',
      'Tag Line For Image Three'
    ];

    return SizedBox(
      height: size.height * 0.6,
      width: size.width * 0.75,
      child: PageView.builder(
        controller: controller,
        onPageChanged: onPageChanged,
        itemCount: tagLines.length,
        itemBuilder: (_, index) {
          return Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: CachedNetworkImage(
                  imageUrl: image,
                  fit: BoxFit.cover,
                  height: size.height * 0.55,
                  width: size.width * 0.70,
                ),
              ),
              gapV20(),
              Text(
                tagLines[index],
                style: const TextStyle(
                    fontSize: 16, color: AppColors.lightWhiteColor),
              )
            ],
          );
        },
      ),
    );
  }
}
