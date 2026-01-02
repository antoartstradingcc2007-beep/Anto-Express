import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const AntoExpressApp());
}

class AntoExpressApp extends StatelessWidget {
  const AntoExpressApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anto Express',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}
