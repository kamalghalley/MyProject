import 'package:flutter/material.dart';

class MediumPlanCard extends StatelessWidget {
  String title;
  String url;
  String description;

  MediumPlanCard({
    required this.title,
    this.url="https://cdn.pixabay.com/photo/2020/05/01/19/07/tulips-5118757_1280.jpg",
    this.description='Himalayan flower',
});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 24),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Image.network(url,fit: BoxFit.cover,height: 100,width: 100,
          ),
        ),
        Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,
              ),
              ),
              Text(description,),
            ],
          ),
        ))
      ],
    ),
    );
  }
}
