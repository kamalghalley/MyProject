import 'package:flutter/material.dart';
import 'package:mobile/widgets/plant_landing/PlantCard.dart';
import 'package:mobile/widgets/plant_landing/RecentlyViewed.dart';

class RecommendPlant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Recommended',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text('Indoor', style: TextStyle(fontSize: 24),),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Text('Outdoor', style: TextStyle(fontSize: 24),),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
             // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  PlantCard(),
                  //RecentlyReviewed(),
                ],
              ),
    ),

          ),
        ],
      ),
    );
  }
}