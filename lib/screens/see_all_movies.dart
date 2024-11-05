import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/movie_model.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/movies_card.dart';

class SeeAllMovies extends StatelessWidget {
  const SeeAllMovies({super.key});

  @override
  Widget build(BuildContext context) {
    List<MovieModel> movies = [
      MovieModel(
        id: '1',
        name: 'Greatest of All Time',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.3',
        votesCount: '47.8k',
        genre: 'Drama',
        releaseDate: '2023-07-12',
        duration: '2h 15m',
      ),
      MovieModel(
        id: '2',
        name: 'Epic Adventure',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '8.5',
        votesCount: '89.2k',
        genre: 'Adventure',
        releaseDate: '2022-11-15',
        duration: '1h 58m',
      ),
      MovieModel(
        id: '3',
        name: 'Thrilling Journey',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '9.0',
        votesCount: '102k',
        genre: 'Thriller',
        releaseDate: '2021-06-25',
        duration: '2h 10m',
      ),
      MovieModel(
        id: '4',
        name: 'Romantic Escape',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.8',
        votesCount: '54.6k',
        genre: 'Romance',
        releaseDate: '2020-09-10',
        duration: '1h 45m',
      ),
      MovieModel(
        id: '5',
        name: 'Sci-Fi Fantasy',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '8.2',
        votesCount: '67.9k',
        genre: 'Sci-Fi',
        releaseDate: '2019-12-05',
        duration: '2h 5m',
      ),
      MovieModel(
        id: '6',
        name: 'Comedy Nights',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '6.9',
        votesCount: '41.3k',
        genre: 'Comedy',
        releaseDate: '2018-03-22',
        duration: '1h 30m',
      ),
      MovieModel(
        id: '7',
        name: 'Mystery Unraveled',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '8.1',
        votesCount: '74.5k',
        genre: 'Mystery',
        releaseDate: '2017-08-19',
        duration: '2h 12m',
      ),
      MovieModel(
        id: '8',
        name: 'Fantasy Quest',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.6',
        votesCount: '59.7k',
        genre: 'Fantasy',
        releaseDate: '2016-05-28',
        duration: '2h 20m',
      ),
      MovieModel(
        id: '9',
        name: 'Horror Nights',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '7.4',
        votesCount: '62.2k',
        genre: 'Horror',
        releaseDate: '2015-10-31',
        duration: '1h 50m',
      ),
      MovieModel(
        id: '10',
        name: 'Animated Wonders',
        image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s',
        rating: '8.7',
        votesCount: '95.6k',
        genre: 'Animation',
        releaseDate: '2014-04-15',
        duration: '1h 45m',
      ),
    ];

    return Scaffold(
      appBar: CommonAppBar(
        title: 'Now Showing',
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search_outlined))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(color: Colors.blue, height: 75),
            gapV10(),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Coming Soon Explore Upcoming Movies',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Icon(Icons.keyboard_arrow_right,
                        color: Colors.white, size: 30)
                  ],
                ),
              ),
            ),
            gapV10(),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 0.75,
              ),
              itemCount: movies.length,
              itemBuilder: (ctx, index) {
                final movie = movies[index];
                return MoviesCard(
                  movieModel: movie,
                  onPressed: () => context.pushNamed(
                    RoutesName.movieDetailsScreen,
                    extra: {
                      'movieTitle': movie.name,
                    },
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
