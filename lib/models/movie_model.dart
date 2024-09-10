class MovieModel {
  final String id;
  final String name;
  final String image;
  final String rating;
  final String votesCount;

  MovieModel({
    required this.id,
    required this.name,
    required this.image,
    required this.rating,
    required this.votesCount,
  });

  factory MovieModel.fromJson(Map<String, dynamic> json) {
    return MovieModel(
      id: json['_id'],
      name: json['name'],
      image: json['image'],
      rating: json['rating'],
      votesCount: json['votesCount'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'image': image,
      'rating': rating,
      'votesCount': votesCount,
    };
  }
}
