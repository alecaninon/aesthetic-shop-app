// ignore_for_file: unused_import

import 'package:aesthetic_shop_app/ShopPage/ShopPage.dart';
import 'package:aesthetic_shop_app/SplashPage/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
