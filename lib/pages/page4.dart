// lib/pages/page1.dart
import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Página 4')),
      body: Center(child: Image.asset('assets/images/4.jpg')),
    );
  }
}
