import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class SearchTextField extends StatelessWidget {
  final TextEditingController searchController;

  const SearchTextField({super.key, required this.searchController});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: TextFormField(
        controller: searchController,
        decoration: const InputDecoration(
          prefixIcon: Icon(
            Icons.search,
            color: AppColors.lightWhiteColor,
          ),
          filled: true,
          fillColor: AppColors.lightBlackColor,
          hintText: 'Search...',
          hintStyle: TextStyle(color: AppColors.lightGreyColor),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0))),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0))),
          contentPadding:
              EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        ),
      ),
    );
  }
}
