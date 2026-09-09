import 'package:flutter/material.dart';
import 'package:flutter_learning/features/home/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter With Krish',
      theme: ThemeData(colorSchemeSeed: Colors.deepOrangeAccent),
      home: HomeScreen(),
    );
  }
}
