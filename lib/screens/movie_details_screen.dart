import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/movie_model.dart';
import 'package:your_tickets/widgets/banner_widget.dart';
import 'package:your_tickets/widgets/language_screen_select.dart';
import 'package:your_tickets/widgets/movie_details_card.dart';
import 'package:your_tickets/widgets/offer_widget.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/profile.dart';
import 'package:your_tickets/widgets/read_more_widget.dart';

class MovieDetailsScreen extends StatelessWidget {
  final MovieModel movie;

  const MovieDetailsScreen({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    const horizontalPadding = 20.0;

    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: CachedNetworkImage(
                    imageUrl: movie.image,
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: horizontalPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 150),
                      movieInfo(label: 'Movie genre:', value: movie.genre),
                      gapV10(),
                      movieInfo(label: 'Censorship:', value: '+13'),
                      gapV10(),
                      movieInfo(label: 'Language:', value: 'English'),
                      gapV20(),
                      const Text(
                        'Description',
                        style: TextStyle(
                          fontSize: 24,
                          color: AppColors.lightWhiteColor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      gapV20(),
                      const ReadMoreText(
                        text:
                            'Lorem ipsum odor amet, consectetuer adipiscing elit. Sed convallis vulputate dui nec eu at orci inceptos morbi. Et ligula eget laoreet massa fringilla inceptos mus. Habitasse himenaeos odio eleifend ridiculus potenti rhoncus class. Porttitor auctor ac sed posuere et ultricies convallis. Odio volutpat per eleifend quisque vel accumsan hac.',
                        charLimit: 200,
                      ),
                      gapV10(),
                      const Text(
                        'Cast',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: AppColors.whiteColor,
                            fontSize: 24),
                      ),
                      gapV10(),
                      SizedBox(
                        height: 50,
                        child: ListView.builder(
                          physics: const AlwaysScrollableScrollPhysics(),
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: index == 3
                                  ? EdgeInsets.zero
                                  : const EdgeInsets.only(right: 10),
                              child: const Profile(
                                imageUrl: 'https://placehold.co/600x400/png',
                                name: 'Vijay',
                              ),
                            );
                          },
                        ),
                      ),
                      gapV10(),
                      const Text(
                        'Crew',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: AppColors.whiteColor,
                            fontSize: 24),
                      ),
                      gapV10(),
                      SizedBox(
                        height: 50,
                        child: ListView.builder(
                          physics: const AlwaysScrollableScrollPhysics(),
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: index == 3
                                  ? EdgeInsets.zero
                                  : const EdgeInsets.only(right: 10),
                              child: const Profile(
                                imageUrl: 'https://placehold.co/600x400/png',
                                name: 'Vijay',
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              top: 175,
              left: horizontalPadding,
              right: horizontalPadding,
              child: MovieDetailsCard(movie: movie),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(10),
        height: 85,
        decoration: const BoxDecoration(color: AppColors.blackColor),
        child: PrimaryButton(
          onPressed: () {
            showModalBottomSheet(
              backgroundColor: Colors.transparent,
              shape: const RoundedRectangleBorder(
                side: BorderSide(color: AppColors.blackColor),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
              ),
              context: context,
              builder: (ctx) {
                return LanguageScreenSelect(movieName: movie.name);
              },
            );
          },
          label: 'Book Your Tickets',
          isLoading: false,
        ),
      ),
    );
  }

  Row movieInfo({required String label, required String value}) {
    return Row(
      children: [
        Text(
          label,
          style: const TextStyle(color: Color(0xFFCDCDCD), fontSize: 16),
        ),
        const SizedBox(width: 4),
        Text(
          value,
          style: const TextStyle(
            color: AppColors.lightWhiteColor,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
