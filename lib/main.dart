// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

import 'screens/home/home__screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: bgColor,
        fontFamily: 'Gordita',
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.black54)),
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
