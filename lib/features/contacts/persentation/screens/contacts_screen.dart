import 'package:flutter/material.dart';

import '../../../settings/presentation/screens/settings_screen.dart';

class ContactsScreen extends StatelessWidget {
  const ContactsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(radius: 45, child: Text("K")),
                CircleAvatar(radius: 45, child: Text("B")),
                CircleAvatar(radius: 45, child: Text("V")),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 10),
              child: Column(
                children: [
                  Text(
                    "Krish - 123456789",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Krish - 123456789",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Krish - 123456789",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
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
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Back"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
