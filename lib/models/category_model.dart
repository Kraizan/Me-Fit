import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String icon;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Smoothies",
        icon: "assets/icons/orange-snacks.svg",
        boxColor: Colors.purple.shade100));
    categories.add(CategoryModel(
        name: "Cake",
        icon: "assets/icons/pancakes.svg",
        boxColor: Colors.pink.shade100));
    categories.add(CategoryModel(
        name: "Salad",
        icon: "assets/icons/plate.svg",
        boxColor: Colors.green.shade100));
    categories.add(CategoryModel(
        name: "Pie",
        icon: "assets/icons/pie.svg",
        boxColor: Colors.blue.shade100));

    return categories;
  }
}
