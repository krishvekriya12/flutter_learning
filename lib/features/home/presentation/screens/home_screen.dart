import 'package:flutter/material.dart';
import 'package:flutter_learning/features/settings/presentation/screens/settings_screen.dart';

import '../../../contacts/persentation/screens/contacts_screen.dart';

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
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ContactsScreen();
                    },
                  ),
                );
              },
              child: Text('Go to Contact Screen'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SettingsScreen();
                    },
                  ),
                );
              },
              child: Text("Go to Setting Screen"),
            ),
          ],
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
