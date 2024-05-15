import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context){
  return Container(
    padding: EdgeInsets.all(8),
    margin: EdgeInsets.only(right: 16),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.green,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(bottom: 16),
          child: Image.network("https://cdn.pixabay.com/photo/2021/03/03/19/13/tulips-6066037_1280.jpg",
          fit: BoxFit.cover,),
        ),
        Text('Indoor', style: TextStyle(fontSize: 16),
        ),
        Text('Plant Name', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ],
      
    ),
  );
  }
}