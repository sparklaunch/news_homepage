import 'package:flutter/material.dart';
import 'package:news_homepage/screens/main_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: "Inter",
      ),
      home: const MainScreen(),
    ),
  );
}
