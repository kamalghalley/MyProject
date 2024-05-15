import 'package:flutter/material.dart';

class MediumTravelCard extends StatelessWidget {
  String title;
  String url;
  String description;

  MediumTravelCard({
    required this.title,
    this.url="https://cdn.pixabay.com/photo/2017/12/15/13/51/polynesia-3021072_1280.jpg",
    this.description='Himalayan Beach',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 16),
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
