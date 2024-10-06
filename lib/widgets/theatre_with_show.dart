import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/theatre_model.dart';
import 'package:your_tickets/routes/routes.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/show_time.dart';

class TheatreWithShow extends StatelessWidget {
  final String movieName;
  final TheatreModel theatre;

  const TheatreWithShow(
      {super.key, required this.theatre, required this.movieName});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${theatre.name}, ${theatre.location}',
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            theatre.isCancellable
                ? 'Cancellation Available'
                : 'Non-Cancellation',
            style: const TextStyle(color: Colors.grey),
          ),
          gapV5(),
          GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 2.8,
            ),
            itemCount: theatre.shows.length,
            itemBuilder: (context, index) {
              final show = theatre.shows[index];
              return GestureDetector(
                onTap: () => context.pushNamed(
                  RoutesName.theatreSeatingArrangement,
                  extra: {
                    'movieTitle': movieName,
                    'showId': show.showId,
                    'showsTiming': theatre.shows,
                  },
                ),
                child: ShowTime(
                  bookingStatus: show.showBookingStatus,
                  showTime: show.showTime,
                  additionalService: show.additionalService,
                ),
              );
            },
          )
        ],
      ),
    );
  }
}