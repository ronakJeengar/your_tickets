import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/movie_model.dart';

class MoviesCard extends StatelessWidget {
  final MovieModel movieModel;
  final Function() onPressed;

  const MoviesCard({
    super.key,
    required this.movieModel,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: GestureDetector(
        onTap: onPressed,
        child: Container(
          width: 200,
          constraints: const BoxConstraints(maxHeight: 500),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            // color: Colors.white,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(15)),
                  child: CachedNetworkImage(
                    imageUrl: movieModel.image,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      movieModel.name,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: AppColors.yellowColor,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    gapV10(),
                    iconWithDetail(
                        icon: const Icon(Icons.camera, color: Colors.white),
                        detail: movieModel.genre),
                    gapV5(),
                    iconWithDetail(
                        icon: const Icon(Icons.calendar_month_sharp,
                            color: Colors.white),
                        detail: movieModel.releaseDate),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Row iconWithDetail({required Widget icon, required String detail}) {
    return Row(
      children: [
        icon,
        gapH10(),
        Text(
          detail,
          style: const TextStyle(
            fontSize: 14,
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
