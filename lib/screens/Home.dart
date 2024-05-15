import 'package:flutter/material.dart';
import 'package:mobile/widgets/ForestCart.dart';
import 'package:mobile/widgets/ProductCard.dart';
import 'package:mobile/widgets/SmallProductCard.dart';
import 'package:mobile/widgets/WelcomeUser.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: const Text('Forest')),
      body: SingleChildScrollView(
        child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WelcomeUser(),
                ProductCard(),
                ForestCart(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),
                SmallProductCard(),

              ],
            )),
      ),
    );
  }
}