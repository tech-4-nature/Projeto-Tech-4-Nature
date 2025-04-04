// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 6')),
      body: Center(child: Image.asset('assets/images/6.jpg')),
    );
  }
}
