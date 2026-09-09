import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int data = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Code With Krish'), elevation: 1),
      body: Center(
        child: Text(
          data.toString(),
          style: const TextStyle(
            color: Colors.black87,
            fontSize: 30,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            data++;
          });
        },
        child: const Icon(Icons.add, size: 30),
      ),
    );
  }
}
