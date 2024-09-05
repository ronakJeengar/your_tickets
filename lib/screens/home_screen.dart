import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:your_tickets/constants/gap.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List<String> imgList = [
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
  ];

  final List<IconData> iconList = [
    FontAwesomeIcons.home,
    FontAwesomeIcons.user,
    FontAwesomeIcons.bell,
    FontAwesomeIcons.envelope,
    FontAwesomeIcons.cog,
    FontAwesomeIcons.home,
    FontAwesomeIcons.user,
    FontAwesomeIcons.bell,
    FontAwesomeIcons.envelope,
    FontAwesomeIcons.cog,
  ];

  final List<String> titleList = [
    'Home',
    'User',
    'Bell',
    'Envelop',
    'Cog',
    'Home',
    'User',
    'Bell',
    'Envelop',
    'Cog'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DashBoard'),
      ),
      body: Column(
        children: [
          gapV20(),
          SizedBox(
            height: 50,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: iconList.length,
                itemBuilder: (context, index) {
                  final iconData = iconList[index];
                  final title = titleList[index];
                  return GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Column(
                        children: [
                          SizedBox(
                            child: Icon(iconData),
                          ),
                          Text(title)
                        ],
                      ),
                    ),
                  );
                }),
          ),
          gapV20(),
          CarouselSlider(
            options: CarouselOptions(
              height: 200.0,
              autoPlay: true,
              // enlargeCenterPage: true,
              aspectRatio: 16 / 9,
              // viewportFraction: 0.8,
              initialPage: 0,
            ),
            items: imgList.map((item) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: const BoxDecoration(
                      color: Colors.amber,
                    ),
                    child: Image.network(
                      item,
                      fit: BoxFit.cover,
                    ),
                  );
                },
              );
            }).toList(),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return const ListTile(
                    title: Text('Hello'),
                    subtitle: Text('I am the one'),
                  );
                }),
          )
        ],
      ),
    );
  }
}
