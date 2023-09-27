import 'package:flutter/material.dart';
import 'home_page.dart';

class HandsOnApp extends StatelessWidget {
  const HandsOnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageWidget(),
    );
  }
}