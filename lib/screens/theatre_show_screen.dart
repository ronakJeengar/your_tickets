import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/theatre_model.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/calender_view.dart';
import 'package:your_tickets/widgets/theatre_with_show.dart';

class TheatreShowScreen extends StatelessWidget {
  final String movieName;

  const TheatreShowScreen({super.key, required this.movieName});

  @override
  Widget build(BuildContext context) {
    final List<TheatreModel> theatres = [
      TheatreModel(
        theatreId: 'T001',
        name: 'Cineplex Cinema',
        location: 'Downtown',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S001',
              showTime: '18:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Available',
              price: 12.0),
          ShowTimeModel(
              showId: 'S002',
              showTime: '20:00',
              additionalService: 'Snacks',
              showBookingStatus: 'Full',
              price: 15.0),
          ShowTimeModel(
              showId: 'S001',
              showTime: '18:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Available',
              price: 12.0),
          ShowTimeModel(
              showId: 'S002',
              showTime: '20:00',
              additionalService: 'Snacks',
              showBookingStatus: 'Full',
              price: 15.0),
          ShowTimeModel(
              showId: 'S001',
              showTime: '18:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Available',
              price: 12.0),
          ShowTimeModel(
              showId: 'S002',
              showTime: '20:00',
              additionalService: 'Snacks',
              showBookingStatus: 'Full',
              price: 15.0),
          ShowTimeModel(
              showId: 'S001',
              showTime: '18:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Available',
              price: 12.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T002',
        name: 'Grand Theatre',
        location: 'Uptown',
        isCancellable: false,
        shows: [
          ShowTimeModel(
              showId: 'S003',
              showTime: '17:30',
              additionalService: 'Snacks',
              showBookingStatus: 'Almost Full',
              price: 10.0),
          ShowTimeModel(
              showId: 'S004',
              showTime: '21:00',
              additionalService: 'VIP Seating',
              showBookingStatus: 'Available',
              price: 20.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T003',
        name: 'Regal Cinema',
        location: 'City Center',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S005',
              showTime: '19:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Almost Full',
              price: 14.0),
          ShowTimeModel(
              showId: 'S006',
              showTime: '22:00',
              additionalService: 'VIP Lounge',
              showBookingStatus: 'Available',
              price: 18.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T004',
        name: 'Empire Theatre',
        location: 'Eastside',
        isCancellable: false,
        shows: [
          ShowTimeModel(
              showId: 'S007',
              showTime: '16:00',
              additionalService: 'Snacks',
              showBookingStatus: 'Available',
              price: 8.0),
          ShowTimeModel(
              showId: 'S008',
              showTime: '19:30',
              additionalService: 'VIP Seating',
              showBookingStatus: 'Almost Full',
              price: 20.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T005',
        name: 'Vista Cinemas',
        location: 'Westside',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S009',
              showTime: '14:00',
              additionalService: '3D Glasses',
              showBookingStatus: 'Full',
              price: 11.0),
          ShowTimeModel(
              showId: 'S010',
              showTime: '20:00',
              showBookingStatus: 'Full',
              additionalService: 'Snacks',
              price: 13.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T006',
        name: 'Palladium Theatre',
        location: 'Lakeside',
        isCancellable: false,
        shows: [
          ShowTimeModel(
              showId: 'S011',
              showTime: '18:30',
              additionalService: '4D Experience',
              showBookingStatus: 'Almost Full',
              price: 25.0),
          ShowTimeModel(
              showId: 'S012',
              showTime: '22:30',
              additionalService: 'VIP Seating',
              showBookingStatus: 'Full',
              price: 30.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T007',
        name: 'Majestic Cinemas',
        location: 'Hillside',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S013',
              showTime: '17:00',
              additionalService: 'Snacks',
              showBookingStatus: 'Almost Full',
              price: 9.0),
          ShowTimeModel(
              showId: 'S014',
              showTime: '21:00',
              additionalService: 'VIP Lounge',
              showBookingStatus: 'Available',
              price: 19.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T008',
        name: 'Galaxy Theatre',
        location: 'Northside',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S015',
              showTime: '16:30',
              additionalService: '3D Glasses',
              showBookingStatus: 'Almost Full',
              price: 10.0),
          ShowTimeModel(
              showId: 'S016',
              showTime: '20:30',
              additionalService: 'Snacks',
              showBookingStatus: 'Available',
              price: 13.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T009',
        name: 'Platinum Cinema',
        location: 'Southside',
        isCancellable: false,
        shows: [
          ShowTimeModel(
              showId: 'S017',
              showTime: '15:30',
              additionalService: 'VIP Lounge',
              showBookingStatus: 'Full',
              price: 22.0),
          ShowTimeModel(
              showId: 'S018',
              showTime: '19:30',
              additionalService: 'Snacks',
              showBookingStatus: 'Available',
              price: 12.0),
        ],
      ),
      TheatreModel(
        theatreId: 'T010',
        name: 'Elite Theatre',
        location: 'Central Park',
        isCancellable: true,
        shows: [
          ShowTimeModel(
              showId: 'S019',
              showTime: '18:00',
              additionalService: 'VIP Seating',
              showBookingStatus: 'Available',
              price: 18.0),
          ShowTimeModel(
              showId: 'S020',
              showTime: '21:30',
              additionalService: '3D Glasses',
              showBookingStatus: 'Available',
              price: 16.0),
        ],
      ),
    ];

    return Scaffold(
      appBar: CommonAppBar(
        title: movieName,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(
              onPressed: () {}, icon: const Icon(FontAwesomeIcons.filter)),
        ],
      ),
      body: Column(
        children: [
          gapV10(),
          const CalenderView(),
          gapV10(),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: theatres.length,
              itemBuilder: (context, index) {
                final theatre = theatres[index];
                return TheatreWithShow(
                  theatre: theatre,
                  movieName: movieName,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
