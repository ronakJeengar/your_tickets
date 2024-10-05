class TicketPrice {
  double totalPrice;
  double convenienceFee;
  double gst;
  double serviceTax;
  double totalPriceIncludingAll;

  TicketPrice({
    required this.totalPrice,
    required this.convenienceFee,
    required this.gst,
    required this.serviceTax,
    required this.totalPriceIncludingAll,
  });

  factory TicketPrice.fromJson(Map<String, dynamic> json) {
    return TicketPrice(
      totalPrice: json['totalPrice'],
      convenienceFee: json['convenienceFee'],
      gst: json['gst'],
      serviceTax: json['serviceTax'],
      totalPriceIncludingAll: json['totalPriceIncludingAll'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'totalPrice': totalPrice,
      'convenienceFee': convenienceFee,
      'gst': gst,
      'serviceTax': serviceTax,
      'totalPriceIncludingAll': totalPriceIncludingAll,
    };
  }

  void calculateTotalPriceIncludingAll() {
    totalPriceIncludingAll = totalPrice + convenienceFee + gst + serviceTax;
  }
}

