// import 'package:amazon_ui/screens/SAMPLE.dart';
// import 'package:amazon_ui/screens/cart.dart';
// import 'package:amazon_ui/screens/homePage.dart';
import 'package:amazon_ui/screens/bottomnavigation.dart';
// import 'package:amazon_ui/screens/you.dart';
import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BottomnavigationsPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
