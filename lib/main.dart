import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


import 'package:splashscreen/splash_screen.dart';

void main() {
  SystemChrome.setEnabledSystemUIOverlays([]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}
