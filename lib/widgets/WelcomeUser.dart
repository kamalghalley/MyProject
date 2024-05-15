import 'package:flutter/material.dart';

class WelcomeUser extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Text(
              'Hello User,',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'What do you want to explore today?',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
              ),
              // Icon(Icons.shopping_cart)
            ],
          ),
        ],
      ),
    );
  }
}