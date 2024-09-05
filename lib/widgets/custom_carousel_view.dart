import 'package:flutter/material.dart';

class CustomCarouselView extends StatefulWidget {
  const CustomCarouselView({super.key});

  @override
  State<CustomCarouselView> createState() => _CustomCarouselViewState();
}

class _CustomCarouselViewState extends State<CustomCarouselView> {
  final List<String> imgList = [
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
  ];

  int _currentIndex = 0;
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: imgList.length,
      onPageChanged: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
      controller: _pageController,
      itemBuilder: (context, index) {
        return Container(
          margin: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: NetworkImage(imgList[index]),
              fit: BoxFit.cover,
            ),
          ),
        );
      },
    );
  }
}
