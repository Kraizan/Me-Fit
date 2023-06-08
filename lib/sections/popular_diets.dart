import 'package:flutter/material.dart';
import 'package:me_fit/widgets/popular_diets_catalog.dart';

class PopularDiets extends StatelessWidget {
  const PopularDiets({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            "Popular",
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        PopularDietsCatalog()
      ],
    );
  }
}
