import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/models/extra/movie_model.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/movies_card.dart';

class NowShowingMovies extends StatefulWidget {
  const NowShowingMovies({super.key});

  @override
  State<NowShowingMovies> createState() => _NowShowingMoviesState();
}

class _NowShowingMoviesState extends State<NowShowingMovies> {
  static const String image =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s';

  final List<MovieModel> movies = List.generate(
    10,
        (index) => MovieModel(
      id: '$index',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
  );

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const AlwaysScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        childAspectRatio: 0.65,
      ),
      itemCount: movies.length,
      itemBuilder: (ctx, index) {
        final movie = movies[index];
        return MoviesCard(
          movieModel: movie,
          onPressed: () => context.pushNamed(
            RoutesName.movieDetailsScreen,
            extra: {'movie': movie},
          ),
        );
      },
    );
  }
}
