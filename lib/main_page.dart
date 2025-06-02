import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Text('This is the Main Page'),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/page1');
            //   },
            //   child: Text('Go to Page 1'),
            // ),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/page2');
            //   },
            //   child: Text('Go to Page 2'),
            // ),
            // ElevatedButton(
            //   onPressed: () {
            //     Navigator.pushNamed(context, '/page3');
            //   },
            //   child: Text('Go to Page 3'),
            // ),
            
          ],
        ),
      ),
    );
  }
}
