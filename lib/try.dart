import 'package:flutter/material.dart';
import 'package:my_first_app/main.dart';

void main(List<String> args) {
  runApp(const Faith());
}

class Faith extends StatelessWidget {
  const Faith({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my_first_flutter app',
      theme: ThemeData( primarySwatch: Colors.blue),
     
      );
  }
}
