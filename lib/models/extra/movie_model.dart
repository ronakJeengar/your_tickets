class MovieModel {
  final String id;
  final String name;
  final String image;
  final String genre;
  final String rating;
  final String votesCount;
  final String releaseDate;
  final String duration;

  MovieModel({
    required this.id,
    required this.name,
    required this.image,
    required this.genre,
    required this.rating,
    required this.votesCount,
    required this.releaseDate,
    required this.duration,
  });

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
      id: json['_id'],
      name: json['name'],
      image: json['image'],
      genre: json['genre'],
      rating: json['rating'],
      votesCount: json['votesCount'],
      releaseDate: json['releaseDate'],
      duration: json['duration'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'image': image,
      'genre': genre,
      'rating': rating,
      'votesCount': votesCount,
      'releaseDate': releaseDate,
      'duration': duration,
    };
  }
}
