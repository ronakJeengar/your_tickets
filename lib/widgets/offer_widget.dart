import 'package:flutter/material.dart';

class OfferWidget extends StatelessWidget {
  const OfferWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.orange[100]),
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(15),
            child: SizedBox(
              width: 30,
              height: 30,
              child: FlutterLogo(),
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Bank Offer Credit Card'),
                  Text('Tap to View Details')
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
