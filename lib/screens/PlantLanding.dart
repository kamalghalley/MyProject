import 'package:flutter/material.dart';
import 'package:mobile/widgets/plant_landing/LatestProduct.dart';
import 'package:mobile/widgets/plant_landing/RecentlyViewed.dart';
import 'package:mobile/widgets/plant_landing/RecommendedJourney.dart';
import 'package:mobile/widgets/plant_landing/RecommendedPlant.dart';
import 'package:mobile/widgets/plant_landing/SearchJourney.dart';
import 'package:mobile/widgets/plant_landing/SearchPlant.dart';
import 'package:mobile/widgets/plant_landing/RecommendPlant.dart';
import 'package:mobile/widgets/plant_landing/LatestProduct.dart';
import 'package:mobile/widgets/plant_landing/SearchJourney.dart';

class PlantLanding extends StatelessWidget {
  const PlantLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: const Text('Discovery'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           // SearchPlant(),
            SearchJourney(),
            //RecommendPlant(),
            RecommendedJourney(),
            RecentlyReviewed(),
            LatestProduct()
          ],
        ),
      ),
    );
  }
}