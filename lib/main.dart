import 'package:flutter/material.dart';
// import 'package:mobile/screens/Home.dart';
import 'package:mobile/screens/PlantLanding.dart';
import 'package:mobile/screens/Travel.dart';
//import 'package:mobile/screens/firstscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: Home() ,
      // home: PlantLanding(),
      //home: PlantLanding(),
      home: Travel(),
      // plantlanding: PlantLanding(),
    );
  }
}