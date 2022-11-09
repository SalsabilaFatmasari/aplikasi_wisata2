import 'package:flutter/material.dart';
import 'package:aplikasi_wisata/MainScreen.dart';
import 'package:aplikasi_wisata/DetailScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tempat Wisata Semarang',
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Welcome'),
      //   ),
      //   body: const Center(
      //     child: Text('Hello World'),
      //   ),
      // ),
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}