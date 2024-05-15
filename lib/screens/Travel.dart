import 'package:flutter/material.dart';
import 'package:mobile/widgets/plant_landing/LatestProduct.dart';
import 'package:mobile/widgets/plant_landing/MediumTravelCard.dart';
import 'package:mobile/widgets/plant_landing/RecentlyViewed.dart';
import 'package:mobile/widgets/plant_landing/RecommendedJourney.dart';
import 'package:mobile/widgets/plant_landing/RecommendedPlant.dart';
import 'package:mobile/widgets/plant_landing/SearchJourney.dart';
import 'package:mobile/widgets/plant_landing/SearchPlant.dart';
import 'package:mobile/widgets/plant_landing/RecommendPlant.dart';
import 'package:mobile/widgets/plant_landing/LatestProduct.dart';
import 'package:mobile/widgets/plant_landing/SearchJourney.dart';
import 'package:mobile/widgets/plant_landing/TopJourney.dart';
import 'package:mobile/widgets/plant_landing/TopJourneyProduct.dart';
import 'package:mobile/widgets/plant_landing/TravelProduct.dart';

class Travel extends StatelessWidget {
  const Travel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          ClipOval(child: Image.network("https://cdn.pixabay.com/photo/2021/10/11/18/58/lake-6701636_1280.jpg",
          height: 30,
            width: 30,
              fit: BoxFit.cover,),)
        ],
        title: const Text('Discovery'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // SearchPlant(),
            SearchJourney(),
            //RecommendPlant(),
            RecommendedJourney(),
            //RecentlyReviewed(),
            //LatestProduct()
            TravelProduct(),
            TopJourney(),
            TopJourneyProduct(),
          ],
        ),
      ),
    );
  }
}