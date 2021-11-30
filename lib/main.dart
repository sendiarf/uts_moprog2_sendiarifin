
// Nama : Sendi Arifin
// NPM : 19552011326
// Kelas : TIF RP 19 CIDA

import 'package:flutter/material.dart';

import 'splash_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}