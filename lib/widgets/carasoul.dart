import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/carousel_item.dart';
import 'package:your_tickets/widgets/custom_indicator.dart';

class CustomCarousel extends StatefulWidget {
  final List<CarouselItem> items;
  final Duration autoplayDuration;

  const CustomCarousel({
    super.key,
    required this.items,
    this.autoplayDuration = const Duration(seconds: 3),
  });

  @override
  State<CustomCarousel> createState() => _CustomCarouselState();
}

class _CustomCarouselState extends State<CustomCarousel> {
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        gapV20(),
        CarouselSlider.builder(
          itemCount: widget.items.length,
          options: CarouselOptions(
            viewportFraction: 0.7,
            height: MediaQuery.of(context).size.height * 0.51,
            autoPlay: true,
            autoPlayInterval: widget.autoplayDuration,
            enlargeCenterPage: true,
            onPageChanged: (index, reason) {
              setState(() {
                _currentPage = index;
              });
            },
          ),
          itemBuilder: (context, index, realIndex) {
            final item = widget.items[index];
            final isCenterItem = index == _currentPage;

            return AnimatedPadding(
              duration: const Duration(milliseconds: 300),
              padding: EdgeInsets.symmetric(horizontal: isCenterItem ? 10 : 8),
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 300),
                width: isCenterItem
                    ? MediaQuery.of(context).size.width * 0.75
                    : MediaQuery.of(context).size.width * 0.65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: CachedNetworkImage(
                        imageUrl: item.imageUrl,
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height *
                            (isCenterItem ? 0.4 : 0.325),
                      ),
                    ),
                    Text(
                      item.name,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      item.details,
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        CustomIndicator(
            itemCount: widget.items.length, currentIndex: _currentPage)
      ],
    );
  }
}
