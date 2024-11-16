import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/widgets/horizontal_divider.dart';
import 'package:your_tickets/widgets/primary_button.dart';
import 'radio_with_label.dart';

class LocationsBottomSheet extends StatefulWidget {
  final String location;

  const LocationsBottomSheet({super.key, required this.location});

  @override
  State<LocationsBottomSheet> createState() => _LocationsBottomSheetState();
}

class _LocationsBottomSheetState extends State<LocationsBottomSheet> {
  late String _selectedLocation;

  final List<String> _cities = ['Kankroli', 'Udaipur', 'Mumbai', 'Delhi'];

  @override
  void initState() {
    super.initState();
    _selectedLocation = widget.location;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: const BoxDecoration(
        color: AppColors.lightBlackColor,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(15),
          topLeft: Radius.circular(15),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Choose Your City',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: AppColors.lightWhiteColor,
            ),
          ),
          const Text(
            'Which city are you from?',
            style: TextStyle(fontSize: 14, color: AppColors.lightWhiteColor),
          ),
          gapV20(),
          ..._buildCityRadioButtons(),
          const Spacer(),
          PrimaryButton(
            label: 'Use $_selectedLocation Location',
            onPressed: () {
              context.pop(_selectedLocation);
            },
            isLoading: false,
          ),
        ],
      ),
    );
  }

  List<Widget> _buildCityRadioButtons() {
    return _cities
        .expand((city) => [
              RadioWithLabel(
                label: city,
                value: city,
                groupValue: _selectedLocation,
                onChanged: (value) {
                  setState(() {
                    _selectedLocation = value;
                  });
                },
              ),
              if (city != _cities.last) ...[
                gapV10(),
                const HorizontalDivider(),
                gapV10(),
              ],
            ])
        .toList();
  }
}
