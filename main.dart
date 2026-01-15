import 'package:flutter/material.dart';
import 'ui/home_screen.dart';

void main() {
  runApp(const SelahStudio());
}

class SelahStudio extends StatelessWidget {
  const SelahStudio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selah Studio',
      home: const HomeScreen(),
    );
  }
}
