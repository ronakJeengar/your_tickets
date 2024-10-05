import 'package:flutter/material.dart';
import 'package:your_tickets/models/extra/category_model.dart';

class CategoryCard extends StatelessWidget {
  final CategoryModel categoryModel;
  final IconData icon;

  const CategoryCard(
      {super.key, required this.categoryModel, required this.icon});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: SizedBox(
        width: 100,
        child: Column(
          children: [
            Icon(icon),
            Text(categoryModel.name),
          ],
        ),
      ),
    );
  }
}
