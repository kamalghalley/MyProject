import 'package:flutter/material.dart';

class ForestCart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 500,
            child: Image.network(
              "https://images.pexels.com/photos/15149758/pexels-photo-15149758/free-photo-of-close-up-shot-of-a-mosquito.jpeg",
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Text(
              'Tassandd in the world',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'World of Insects',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
             // Icon(Icons.shopping_cart)
            ],
          ),

        ],
      ),
    );
  }
}