class ShowTimeModel {
  final String showId;
  final String showTime;
  final String additionalService;
  final double price;
  final String showBookingStatus;

  ShowTimeModel(
      {required this.showId,
      required this.showTime,
      required this.additionalService,
      required this.price,
      this.showBookingStatus = 'Available'});

  factory ShowTimeModel.fromJson(Map<String, dynamic> json) {
    return ShowTimeModel(
      showId: json['showId'],
      showTime: json['showTime'],
      additionalService: json['extraServices'],
      price: json['price'],
      showBookingStatus: json['showBookingStatus'],
    );
  }

  // Convert Show to JSON
  Map<String, dynamic> toJson() {
    return {
      'showId': showId,
      'showTime': showTime,
      'extraServices': additionalService,
      'price': price,
      'showBookingStatus': showBookingStatus
    };
  }
}

class TheatreModel {
  final String theatreId;
  final String name;
  final String location;
  final bool isCancellable;
  final List<ShowTimeModel> shows;

  TheatreModel({
    required this.theatreId,
    required this.name,
    required this.location,
    required this.isCancellable,
    required this.shows,
  });

  factory TheatreModel.fromJson(Map<String, dynamic> json) {
    return TheatreModel(
      theatreId: json['theatreId'],
      name: json['name'],
      location: json['location'],
      isCancellable: json['isCancellable'],
      shows: (json['shows'] as List)
          .map((showJson) => ShowTimeModel.fromJson(showJson))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'theatreId': theatreId,
      'name': name,
      'location': location,
      'isCancellable': isCancellable,
      'shows': shows.map((show) => show.toJson()).toList(),
    };
  }
}
