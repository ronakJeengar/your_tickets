class Ticket {
  final String title;
  final String dateTime;
  final String language;
  final String location;
  final int quantity;
  final String ticketType;
  final String moviePoster;

  Ticket(
      {required this.title,
      required this.dateTime,
      required this.language,
      required this.location,
      required this.quantity,
      required this.ticketType,
      required this.moviePoster});
}
