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
