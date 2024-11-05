import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/widgets/text_widget.dart';

class CalenderView extends StatefulWidget {
  const CalenderView({super.key});

  @override
  State<CalenderView> createState() => _CalenderViewState();
}

class _CalenderViewState extends State<CalenderView> {
  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 130,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 9,
        itemBuilder: (context, index) {
          final currentDate = DateTime.now().add(Duration(days: index));
          final dayName = DateFormat('EEE').format(currentDate);
          final date = DateFormat('dd').format(currentDate);
          final monthName = DateFormat('MMM').format(currentDate);

          bool isSelected = selectedIndex == index;

          return Padding(
            padding: const EdgeInsets.only(right: 10),
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selectedIndex = index;
                });
              },
              child: Container(
                width: 60,
                decoration: BoxDecoration(
                  color: isSelected
                      ? AppColors.yellowColor
                      : AppColors.lightBlackColor,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextWidget(
                        text: monthName,
                        color: isSelected
                            ? AppColors.lightBlackColor
                            : AppColors.lightWhiteColor,
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: isSelected ? AppColors.darkGrayColor : AppColors.lighterGrayColor,
                          shape: BoxShape.circle,
                        ),
                        child: SizedBox(
                          height: 50,
                          width: 50,
                          child: Center(
                            child: TextWidget(
                              text: date,
                              boldText: true,
                              color: AppColors.lightWhiteColor,
                            ),
                          ),
                        ),
                      ),
                      TextWidget(
                        text: dayName,
                        color: isSelected
                            ? AppColors.lightBlackColor
                            : AppColors.lightWhiteColor,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
