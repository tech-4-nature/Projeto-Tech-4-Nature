// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Agenda 2030')),
      body: Center(child: Image.asset('assets/images/1.jpg')),
    );
  }
}
