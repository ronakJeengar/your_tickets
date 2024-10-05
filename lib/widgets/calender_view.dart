import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
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
    return Container(
      height: 90,
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.blue.shade200, width: 2),
          bottom: BorderSide(color: Colors.blue.shade200, width: 2),
          left: BorderSide.none,
          right: BorderSide.none,
        ),
        color: Colors.white,
      ),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 9,
        itemBuilder: (context, index) {
          final currentDate = DateTime.now().add(Duration(days: index));
          final dayName = DateFormat('EEE').format(currentDate);
          final date = DateFormat('d').format(currentDate);
          final monthName = DateFormat('MMM').format(currentDate);

          bool isSelected = selectedIndex == index;

          return GestureDetector(
            onTap: () {
              setState(() {
                selectedIndex = index;
              });
            },
            child: Container(
              width: 75,
              decoration: BoxDecoration(
                gradient: isSelected
                    ? LinearGradient(
                        colors: [Colors.blue.shade100, Colors.blue.shade300],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      )
                    : null,
                color: isSelected ? null : Colors.transparent,
                // boxShadow: isSelected
                //     ? [
                //         BoxShadow(
                //           color: Colors.blue.withOpacity(0.4),
                //           spreadRadius: 1,
                //           blurRadius: 4,
                //           offset: const Offset(0, 2),
                //         ),
                //       ]
                //     : null,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  width: 80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextWidget(
                        text: dayName,
                        color: getColor(isSelected),
                      ),
                      TextWidget(
                        text: date,
                        boldText: true,
                        color: getColor(isSelected),
                      ),
                      TextWidget(
                        text: monthName,
                        color: getColor(isSelected),
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

  Color getColor(bool isSelected) {
    return isSelected ? Colors.white : Colors.black;
  }
}
