import 'package:flutter/material.dart';
import 'package:aplikasi_wisata/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Purwokerto',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}


