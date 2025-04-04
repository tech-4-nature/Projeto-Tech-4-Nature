// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 3')),
      body: Center(child: Image.asset('assets/images/3.jpg')),
    );
  }
}
