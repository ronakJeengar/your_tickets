import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/models/extra/carousel_item.dart';
import 'package:your_tickets/models/extra/movie_model.dart';
import 'package:your_tickets/models/offer_model.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/carasoul.dart';
import 'package:your_tickets/widgets/movies_card.dart';
import 'package:your_tickets/widgets/news_card.dart';
import 'package:your_tickets/widgets/offer_card.dart';
import 'package:your_tickets/widgets/search_field.dart';
import 'package:your_tickets/widgets/title_with_see_all.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<CarouselItem> items = [
    CarouselItem(
      imageUrl: image,
      name: 'The Shawshank Redemption',
      details: '2h 22m • Drama\n9.3/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'The Godfather',
      details: '2h 55m • Crime, Drama\n9.2/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'The Dark Knight',
      details: '2h 32m • Action, Crime, Drama\n9.0/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Pulp Fiction',
      details: '2h 34m • Crime, Drama\n8.9/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Forrest Gump',
      details: '2h 22m • Drama, Romance\n8.8/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Inception',
      details: '2h 28m • Action, Sci-Fi, Thriller\n8.8/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Fight Club',
      details: '2h 19m • Drama\n8.8/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'The Matrix',
      details: '2h 16m • Action, Sci-Fi\n8.7/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Goodfellas',
      details: '2h 26m • Biography, Crime, Drama\n8.7/10',
    ),
    CarouselItem(
      imageUrl: image,
      name: 'Seven Samurai',
      details: '3h 27m • Action, Adventure, Drama\n8.6/10',
    ),
  ];

  static String image =
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQji7VeicQwHSRawVGCcD5n_L6s1d0nAR6Mw&s';

  List<MovieModel> movies = [
    MovieModel(
      id: '1',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '2',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '3',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '4',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '5',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '6',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '7',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '8',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '9',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
    MovieModel(
      id: '10',
      name: 'Greatest of All Time',
      image: image,
      rating: '7.3',
      votesCount: '47.8k',
      genre: 'Action Thriller',
      releaseDate: '5 Sept 2024',
      duration: '2h 15m',
    ),
  ];

  List<OfferModel> offers = [
    OfferModel(
      id: '001',
      title: '20% Off on All Tickets',
      description:
          'Use this offer to get 20% off on your next movie ticket booking!',
      offerImage:
          'https://img.freepik.com/free-vector/gradient-discount-numbers-set_52683-90175.jpg?t=st=1730626431~exp=1730630031~hmac=b806870ab51d985e1567922ee3e7d6c8b4be32d9fd4151d6b401c06b5e88a312&w=996',
      offerType: OfferType.percentageDiscount,
      discountValue: 20.0,
      minOrderAmount: 50.0,
      expiryDate: DateTime(2024, 12, 31),
      isActive: true,
      applicableMovies: ['movie1', 'movie2', 'movie3'],
      promoCode: 'SAVE20',
    ),
    OfferModel(
      id: '002',
      title: 'Flat \'${'\$'}5 Off on First Booking',
      description:
          'First-time users get \'${'\$'}5 off on their first movie ticket purchase.',
      offerImage:
          'https://img.freepik.com/free-vector/gradient-discount-numbers-set_52683-90175.jpg?t=st=1730626431~exp=1730630031~hmac=b806870ab51d985e1567922ee3e7d6c8b4be32d9fd4151d6b401c06b5e88a312&w=996',
      offerType: OfferType.flatDiscount,
      discountValue: 5.0,
      minOrderAmount: 20.0,
      expiryDate: DateTime(2024, 11, 30),
      isActive: true,
      applicableMovies: ['movie4', 'movie5'],
      promoCode: 'FIRST5',
    ),
    OfferModel(
      id: '003',
      title: 'Exclusive 15% Off on Select Movies',
      description: 'Get 15% off on select movies this weekend only.',
      offerImage:
          'https://img.freepik.com/free-vector/gradient-discount-numbers-set_52683-90175.jpg?t=st=1730626431~exp=1730630031~hmac=b806870ab51d985e1567922ee3e7d6c8b4be32d9fd4151d6b401c06b5e88a312&w=996',
      offerType: OfferType.percentageDiscount,
      discountValue: 15.0,
      minOrderAmount: 40.0,
      expiryDate: DateTime(2024, 11, 15),
      isActive: true,
      applicableMovies: ['movie6', 'movie7'],
      promoCode: 'WEEKEND15',
    ),
    OfferModel(
      id: '004',
      title: '10% Off with Code MOVIE10',
      description: 'Enjoy a 10% discount on your booking with code MOVIE10.',
      offerImage:
          'https://img.freepik.com/free-vector/gradient-discount-numbers-set_52683-90175.jpg?t=st=1730626431~exp=1730630031~hmac=b806870ab51d985e1567922ee3e7d6c8b4be32d9fd4151d6b401c06b5e88a312&w=996',
      offerType: OfferType.promoCode,
      discountValue: 10.0,
      minOrderAmount: 30.0,
      expiryDate: DateTime(2025, 1, 31),
      isActive: true,
      applicableMovies: ['movie8', 'movie9', 'movie10'],
      promoCode: 'MOVIE10',
    ),
    OfferModel(
      id: '005',
      title: 'Special 25% Off on Premium Seats',
      description:
          'Book premium seats with a 25% discount for a luxurious experience.',
      offerImage:
          'https://img.freepik.com/free-vector/gradient-discount-numbers-set_52683-90175.jpg?t=st=1730626431~exp=1730630031~hmac=b806870ab51d985e1567922ee3e7d6c8b4be32d9fd4151d6b401c06b5e88a312&w=996',
      offerType: OfferType.percentageDiscount,
      discountValue: 25.0,
      minOrderAmount: 100.0,
      expiryDate: DateTime(2024, 12, 25),
      isActive: true,
      applicableMovies: ['movie11', 'movie12'],
      promoCode: 'PREMIUM25',
    ),
  ];

  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        surfaceTintColor: Colors.black,
        toolbarHeight: 75,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Hi, Username'),
            gapV5(),
            const Text(
              'Welcome Back',
              style: TextStyle(fontSize: 28),
            ),
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(top: 20, bottom: 10),
        child: Column(
          children: [
            SearchTextField(searchController: searchController),
            gapV10(),
            TitleWithSeeAll(title: 'Now Showing', onTap: () {}),
            CustomCarousel(items: items),
            gapV20(),
            TitleWithSeeAll(title: 'Upcoming Releases', onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 350,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
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
                ),
              ),
            ),
            TitleWithSeeAll(title: 'Promo & Discount', onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: offers.length,
                  itemBuilder: (ctx, index) {
                    final offer = offers[index];
                    return Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: OfferCard(
                        offer: offer,
                        onPressed: () {},
                      ),
                    );
                  },
                ),
              ),
            ),
            TitleWithSeeAll(title: 'Facts & News', onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(10),
              child: SizedBox(
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: offers.length,
                  itemBuilder: (ctx, index) {
                    final offer = offers[index];
                    return Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: NewsCard(
                        offer: offer,
                        onPressed: () {},
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
