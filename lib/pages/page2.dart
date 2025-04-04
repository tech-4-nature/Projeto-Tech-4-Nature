// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 2')),
      body: Center(child: Image.asset('assets/images/2.jpg')),
    );
  }
}
