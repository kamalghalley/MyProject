import 'package:flutter/material.dart';
import 'MediumPlantCard.dart';

class LatestProduct extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Latest Products', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold
          ),
          ),
          MediumPlanCard(title: 'Flower', url: 'https://cdn.pixabay.com/photo/2023/04/10/06/32/tulip-7912886_1280.jpg',),
          MediumPlanCard(title: 'Flower of Bhutan', description: 'Flowers of Bhutan is nice',),
          MediumPlanCard(title: 'Sun flower',),
        ],
      ),
    );
  }
}
