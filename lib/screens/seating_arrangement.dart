import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/app_images.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/seats_model.dart';
import 'package:your_tickets/models/extra/theatre_model.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'package:your_tickets/widgets/seat_design.dart';
import 'package:your_tickets/widgets/show_time.dart';
import 'package:your_tickets/widgets/terms_and_conditions.dart';

class SeatingArrangement extends StatefulWidget {
  final List<ShowTimeModel> showsTiming;
  final String movieName;
  final String showId;

  const SeatingArrangement(
      {super.key,
      required this.movieName,
      required this.showsTiming,
      required this.showId});

  @override
  State<SeatingArrangement> createState() => _SeatingArrangementState();
}

class _SeatingArrangementState extends State<SeatingArrangement> {
  final Map<String, Color> seatCategories = {
    'Available': AppColors.lightBlackColor,
    'Reserved': AppColors.lightBrownColor,
    'Selected': AppColors.yellowColor,
  };

  final int totalSeats = 300;
  final int seatsPerRow = 15;

  Set<int> selectedSeats = {};
  late List<SeatsModel> seatTypes;
  final int maxSelectedSeats = 10;
  late List<ShowTimeModel> showsTimings;
  int? selectedIndex;
  late String selectedShowId;
  late String showId;
  late String movieName;

  @override
  void initState() {
    super.initState();
    showsTimings = widget.showsTiming;
    movieName = widget.movieName;
    showId = widget.showId;
    selectedShowId = showId;
    selectedIndex =
        showsTimings.indexWhere((show) => show.showId == selectedShowId);

    if (selectedIndex == -1) {
      selectedIndex = 0;
    }
    seatTypes = _assignSeatCategories(totalSeats);
  }

  @override
  Widget build(BuildContext context) {
    final totalRows = (totalSeats / seatsPerRow).ceil();
    final List<String> rowLabels =
        List.generate(totalRows, (index) => String.fromCharCode(65 + index));

    return Scaffold(
        backgroundColor: AppColors.blackColor,
        appBar: CommonAppBar(
          title: movieName,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                AppImages.screen,
                width: double.infinity,
                height: 100,
                fit: BoxFit.cover,
              ),
              Expanded(
                child: ListView(
                  children: [
                    gapV20(),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        children: List.generate(totalRows, (rowIndex) {
                          final start = rowIndex * seatsPerRow;
                          final end =
                              (start + seatsPerRow).clamp(0, totalSeats);
                          final rowSeats = seatTypes.sublist(start, end);
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: rowSeats.map((seat) {
                                final index = seat.index;
                                final seatNumber =
                                    '${rowLabels[rowIndex]} ${index % seatsPerRow + 1}';
                                final isSelected =
                                    selectedSeats.contains(index);

                                return GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      if (selectedSeats.contains(index)) {
                                        selectedSeats.remove(index);
                                      } else if (selectedSeats.length <
                                          maxSelectedSeats) {
                                        selectedSeats.add(index);
                                      } else {
                                        selectedSeats
                                            .remove(selectedSeats.first);
                                        selectedSeats.add(index);
                                      }
                                    });
                                  },
                                  child: SeatDesign(
                                    color: isSelected
                                        ? AppColors.yellowColor
                                        : AppColors.lightBlackColor,
                                    seatNumber: seatNumber,
                                  ),
                                );
                              }).toList(),
                            ),
                          );
                        }),
                      ),
                    ),
                    gapV20(),
                    SizedBox(
                      height: 70,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: showsTimings.length,
                        itemBuilder: (context, index) {
                          final show = showsTimings[index];
                          bool isSelected = selectedIndex == index;
                          return GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedIndex = index;
                              });
                            },
                            child: Container(
                              width: 150,
                              padding: const EdgeInsets.all(5),
                              margin: const EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                border: Border.all(
                                  color: isSelected
                                      ? AppColors.yellowColor
                                      : AppColors.lightBlackColor,
                                ),
                              ),
                              child: ShowTime(
                                bookingStatus: show.showBookingStatus,
                                showTime: show.showTime,
                                additionalService: show.additionalService,
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    gapV10(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: seatCategories.entries.map((entry) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0),
                          child: Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: entry.value,
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                entry.key,
                                style: const TextStyle(
                                  color: AppColors.lightWhiteColor,
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: selectedSeats.isNotEmpty
            ? Container(
                padding: const EdgeInsets.all(10),
                height: 90,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Total',
                            style: TextStyle(
                              fontSize: 16,
                              color: AppColors.lightWhiteColor,
                            ),
                          ),
                          Text(
                            '₹ ${_getTotalPrice()}',
                            style: const TextStyle(
                              fontSize: 24,
                              color: AppColors.yellowColor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: PrimaryButton(
                        label: 'Buy Tickets',
                        onPressed: () {
                          showModalBottomSheet(
                            context: context,
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20),
                              ),
                            ),
                            builder: (BuildContext context) {
                              return const TermsAndConditions();
                            },
                          );
                        },
                        isLoading: false,
                      ),
                    ),
                  ],
                ),
              )
            : const SizedBox.shrink());
  }

  List<SeatsModel> _assignSeatCategories(int totalSeats) {
    final List<SeatsModel> seatTypes = [];
    final int normalSeats = (totalSeats * 0.60).toInt();
    final int royalSeats = (totalSeats * 0.20).toInt();
    final int reclinerSeats = (totalSeats * 0.20).toInt();

    seatTypes.addAll(List.generate(
        normalSeats,
        (index) => SeatsModel(
              index: index,
              seatType: 'Normal',
              seatPrice: 200,
            )));

    seatTypes.addAll(List.generate(
        royalSeats,
        (index) => SeatsModel(
              index: index + normalSeats,
              seatType: 'Royal',
              seatPrice: 300,
            )));

    seatTypes.addAll(List.generate(
        reclinerSeats,
        (index) => SeatsModel(
              index: index + normalSeats + royalSeats,
              seatType: 'Recliner',
              seatPrice: 400,
            )));

    return seatTypes;
  }

  double _getTotalPrice() {
    double totalPrice = 0;
    for (var index in selectedSeats) {
      totalPrice += seatTypes[index].seatPrice;
    }
    return totalPrice;
  }
}
