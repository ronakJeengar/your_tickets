import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/banner_widget.dart';
import 'package:your_tickets/widgets/highlight_container.dart';
import 'package:your_tickets/widgets/language_screen_select.dart';
import 'package:your_tickets/widgets/movie_trailer_card.dart';
import 'package:your_tickets/widgets/offer_widget.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/profile.dart';
import 'package:your_tickets/widgets/rate_now_container.dart';
import 'package:your_tickets/widgets/read_more_widget.dart';

class MovieDetailsScreen extends StatelessWidget {
  final String movieName;

  const MovieDetailsScreen({super.key, required this.movieName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(
        title: movieName,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.share))],
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const MovieTrailerCard(),
                gapV10(),
                const RateNowContainer(),
                gapV10(),
                Row(
                  children: [
                    const HighlightContainer(
                        child: Text(
                      '2D',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                    gapH10(),
                    const HighlightContainer(
                        child: Text(
                      'Hindi',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                  ],
                ),
                gapV10(),
                const Row(
                  children: [
                    Text('3h 3m'),
                    Text(' - '),
                    Text('Action, Drama, Thriller'),
                    Text(' • '),
                    Text('U/A'),
                    Text(' • '),
                    Text('5 Sept, 2024')
                  ],
                ),
                gapV10(),
                const ReadMoreText(
                  text:
                      'Lorem ipsum odor amet, consectetuer adipiscing elit. Sed convallis vulputate dui nec eu at orci inceptos morbi. Et ligula eget laoreet massa fringilla inceptos mus. Habitasse himenaeos odio eleifend ridiculus potenti rhoncus class. Porttitor auctor ac sed posuere et ultricies convallis. Odio volutpat per eleifend quisque vel accumsan hac.',
                  charLimit: 100,
                ),
                gapV10(),
                const BannerWidget(image: 'https://placehold.co/600x400/png'),
                gapV10(),
                const Text(
                  'Top Offers for you',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                gapV10(),
                SizedBox(
                  height: 75,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Padding(
                            padding: index == 3
                                ? EdgeInsets.zero
                                : const EdgeInsets.only(right: 10),
                            child: const OfferWidget());
                      }),
                ),
                gapV10(),
                const Text(
                  'Cast',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                gapV10(),
                SizedBox(
                  height: 220,
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
                              type: 'Actor',
                              name: 'Vijay',
                            ));
                      }),
                ),
                gapV10(),
                const Text(
                  'Crew',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                gapV10(),
                SizedBox(
                  height: 220,
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
                              type: 'Actor',
                              name: 'Vijay',
                            ));
                      }),
                ),
              ],
            )),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(10),
        height: 85,
        decoration: const BoxDecoration(color: Colors.white),
        child: PrimaryButton(
          onPressed: () {
            showModalBottomSheet(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
              ),
              context: context,
              builder: (BuildContext ctx) {
                return LanguageScreenSelect(movieName: movieName);
              },
            );
          },
          label: 'Book Your Tickets',
          isLoading: false,
        ),
      ),
    );
  }
}
