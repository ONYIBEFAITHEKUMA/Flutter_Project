import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 3')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is Page 3'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/main');

                Image.asset(
                  'image/computer.jpeg',
                );
                // print('button pressed!' );
              },
              child: Text('Back to Main Page'),
            ),
          ],
        ),
      ),
    );
  }
}
