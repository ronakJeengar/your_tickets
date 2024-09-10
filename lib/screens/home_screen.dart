import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/category_model.dart';
import 'package:your_tickets/models/movie_model.dart';
import 'package:your_tickets/widgets/category_card.dart';
import 'package:your_tickets/widgets/movies_card.dart';
import 'package:your_tickets/widgets/see_all_button.dart';

import '../routes/routes_name.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> imgList = [
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
    'https://via.placeholder.com/600x400',
  ];

  final List<IconData> iconList = [
    FontAwesomeIcons.house,
    FontAwesomeIcons.user,
    FontAwesomeIcons.bell,
    FontAwesomeIcons.envelope,
    FontAwesomeIcons.gear,
  ];

  double scale = 1.0;

  final List<CategoryModel> categories = [
    CategoryModel(id: '11', name: 'Movies'),
    CategoryModel(id: '12', name: 'Movies'),
    CategoryModel(id: '13', name: 'Movies'),
    CategoryModel(id: '14', name: 'Movies'),
    CategoryModel(id: '15', name: 'Movies'),
  ];

  List<MovieModel> movies = [
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k'),
    MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DashBoard'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            gapV20(),
            SizedBox(
              height: 50,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categories.length + 1,
                itemBuilder: (context, index) {
                  if (index == categories.length) {
                    return SeeAllButton(onPressed: () {});
                  }
                  final iconData = iconList[index];
                  final category = categories[index];
                  return CategoryCard(categoryModel: category, icon: iconData);
                },
              ),
            ),
            gapV20(),
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                aspectRatio: 16 / 9,
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
                      child: CachedNetworkImage(
                        imageUrl: item,
                        fit: BoxFit.cover,
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Recommended Movies'),
                  SeeAllButton(onPressed: () {})
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 350,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: movies.length,
                  itemBuilder: (context, index) {
                    final movie = movies[index];
                    return MoviesCard(
                      movieModel: movie,
                      scale: scale,
                      onPressed: () => context.go(RoutePath.movieDetailsScreen),
                      onLongPressed: () {},
                    );
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
