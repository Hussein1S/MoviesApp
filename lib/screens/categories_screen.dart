import 'package:flutter/material.dart';
import 'package:series_app/app_data.dart';
import 'package:series_app/widgets/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GridView(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 7 / 8,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          children: categoriesData
              .map((categoryData) => CategoryItem(
                  categoryData.title, categoryData.imageURL, categoryData.id))
              .toList(),


    );
  }
}
