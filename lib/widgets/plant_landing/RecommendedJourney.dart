import 'package:flutter/material.dart';
import 'package:mobile/widgets/plant_landing/LatestProduct.dart';
import 'package:mobile/widgets/plant_landing/PlantCart.dart';
import 'package:mobile/widgets/plant_landing/PlantSmallCard.dart';
import 'package:mobile/widgets/plant_landing/TravelProduct.dart';

class RecommendedJourney extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('For You',
                      style:
                      TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('See All', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                ),

              ],
            ),
          ),
                  ],
      ),
    );
  }
}