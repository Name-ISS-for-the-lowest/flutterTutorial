import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String inconPath;
  Color boxColor;
  CategoryModel(
      {required this.name, required this.inconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
          name: 'Salad',
          inconPath: 'assets/icons/plate.svg',
          boxColor: const Color(0xff92A3FD)),
    );
    categories.add(
      CategoryModel(
          name: 'Cake',
          inconPath: 'assets/icons/pancakes.svg',
          boxColor: const Color(0xffC58BF2)),
    );
    categories.add(
      CategoryModel(
          name: 'Pie',
          inconPath: 'assets/icons/pie.svg',
          boxColor: const Color(0xff92A3FD)),
    );

    categories.add(
      CategoryModel(
          name: 'Smoothies',
          inconPath: 'assets/icons/orange-snacks.svg',
          boxColor: const Color(0xffC58BF2)),
    );

    return categories;
  }
}
