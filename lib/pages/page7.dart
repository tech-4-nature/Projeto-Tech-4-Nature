// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 7')),
      body: Center(child: Image.asset('assets/images/7.jpg')),
    );
  }
}
