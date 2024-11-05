import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/movie_model.dart';

class MovieDetailsCard extends StatelessWidget {
  final MovieModel movie;

  const MovieDetailsCard({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: AppColors.lightBlackColor),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          movie.name,
          style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: AppColors.lightWhiteColor,
              fontSize: 24),
        ),
        Text(
          '${movie.duration} • ${movie.releaseDate}',
          style: const TextStyle(
            color: AppColors.lighterGreyColor,
            fontSize: 16,
          ),
        ),
        gapV20(),
        Row(
          children: [
            const Text(
              'Review',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: AppColors.lightWhiteColor,
                fontSize: 16,
              ),
            ),
            gapH10(),
            const Icon(Icons.star, color: AppColors.yellowColor),
            gapH10(),
            Text(
              movie.rating,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: AppColors.lightWhiteColor,
                fontSize: 16,
              ),
            ),
          ],
        ),
        gapV10(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: List.generate(5, (index) {
                return const Icon(
                  Icons.star_border,
                  color: AppColors.lightGreyColor,
                  size: 40,
                );
              }),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    side: const BorderSide(color: AppColors.lighterGreyColor),
                    borderRadius: BorderRadius.circular(10)),
                foregroundColor: AppColors.lightBlackColor,
                backgroundColor: Colors.transparent, // Text color
              ),
              icon: const Icon(Icons.play_arrow,
                  color: AppColors.lighterGreyColor, size: 30),
              label: const Text(
                'Watch Trailer',
                style: TextStyle(
                  color: AppColors.lighterGreyColor,
                  fontSize: 16,
                ),
              ), // Button text
            ),
          ],
        )
      ]),
    );
  }
}
