import 'package:flutter/material.dart';

import '../../widgets/books/search_field.dart';
import '../../widgets/categories/category_grid_view.dart';

class CategoryListPage extends StatelessWidget {
  const CategoryListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          SearchField(),
          SizedBox(height: 20),
          Text(
            "Library",
            textScaleFactor: 1.2,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          CategoryGridView(),
        ],
      ),
    );
  }
}
