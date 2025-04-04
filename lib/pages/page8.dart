// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  const Page8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 8')),
      body: Center(child: Image.asset('assets/images/8.jpg')),
    );
  }
}
