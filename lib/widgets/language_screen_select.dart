import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/widgets/select_chip.dart';

class LanguageScreenSelect extends StatelessWidget {
  final String movieName;

  const LanguageScreenSelect({super.key, required this.movieName});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.lightBlackColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(15),
          topRight: Radius.circular(15),
        ),
      ),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            movieName,
            style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
                color: AppColors.lightWhiteColor),
          ),
          gapV10(),
          const Text('Select language and format',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightWhiteColor)),
          gapV10(),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            decoration: BoxDecoration(
              color: AppColors.lighterGreyColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text(
              'English',
              style: TextStyle(fontSize: 16, color: AppColors.lightBlackColor),
            ),
          ),
          gapV10(),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: 75,
              child: GestureDetector(
                onTap: () => context.pushNamed(
                  RoutesName.theatreShowScreen,
                  extra: {
                    'movieTitle': movieName,
                  },
                ),
                child: const SelectChip(
                  screenType: '2D',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
