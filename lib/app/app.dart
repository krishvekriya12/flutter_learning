import 'package:flutter/material.dart';
import 'package:flutter_learning/core/theme/app_theme.dart';

import '../features/contacts/persentation/screens/contacts_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter With Krish',
      theme: AppTheme.light,
      home: const ContactsScreen(),
    );
  }
}
