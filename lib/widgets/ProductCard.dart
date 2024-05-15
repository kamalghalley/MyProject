import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 400,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Text(
              'The duct in the world',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'World of Animal',
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
             // Icon(Icons.shopping_cart)
            ],
          ),

        ],
      ),
    );
  }
}