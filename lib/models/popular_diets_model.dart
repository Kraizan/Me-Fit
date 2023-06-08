import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String icon;
  Color boxColor;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.icon,
      required this.boxColor,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
        name: 'Blueberry Pancake',
        icon: 'assets/icons/blueberry-pancake.svg',
        boxColor: Colors.pink.shade100,
        level: "Medium",
        duration: "30 mins",
        calorie: "230 kCal",
        viewIsSelected: true));
    popularDiets.add(PopularDietsModel(
        name: 'Salmon Nigiri',
        icon: 'assets/icons/salmon-nigiri.svg',
        boxColor: Colors.blue.shade100,
        level: "Easy",
        duration: "20 mins",
        calorie: "120 kCal",
        viewIsSelected: false));

    return popularDiets;
  }
}
