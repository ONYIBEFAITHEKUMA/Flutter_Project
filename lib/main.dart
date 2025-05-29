import 'package:flutter/material.dart';
import 'main_page.dart';
import 'practice.dart';
import 'try.dart';
import 'getting_better.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/main',
    routes: {
      '/main': (context) => MainPage(),
      '/page1': (context) => Page1(),
      '/page2': (context) => Page2(),
      '/page3': (context) => Page3(),
    },
  ));
}
