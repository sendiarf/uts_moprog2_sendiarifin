import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instax_19552011326/detail_item/dashboard_page.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => ListPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset(
              'assets/fujifilm.png',
              width: 250,
              height: 600,
            ),
            // ignore: prefer_const_constructors
            Align(
              alignment: Alignment.bottomCenter,
              child: Text('Made with ❤ | © 2021'),
            )
          ]
        ),
      ),
    );
  }
}
