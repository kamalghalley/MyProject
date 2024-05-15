import 'package:flutter/material.dart';
import 'package:mobile/widgets/plant_landing/MediumTravelCard.dart';
import 'MediumPlantCard.dart';

class TravelProduct extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MediumTravelCard(title: 'Travel Bhutan', url: 'https://cdn.pixabay.com/photo/2021/10/11/18/58/lake-6701636_1280.jpg',),
          MediumTravelCard(title: 'Lake of Bhutan', description: 'Lake of Bhutan is nice',),
          MediumTravelCard(title: 'Travel',)
        ],
      ),
    );
  }
}
