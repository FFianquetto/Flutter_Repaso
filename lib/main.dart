import 'package:flutter/material.dart';

import 'package:counter_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

// ? Son cosas opcionales

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
