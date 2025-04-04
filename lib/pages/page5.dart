// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 5')),
      body: Center(child: Image.asset('assets/images/5.jpg')),
    );
  }
}
