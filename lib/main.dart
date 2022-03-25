import 'package:flutter/material.dart';
import 'package:flutter_dicoding/pages/SplashScreen_1.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen1(),
    );
  }
}
