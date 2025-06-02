import 'package:flutter/material.dart';
import 'main_page.dart';
import 'try.dart';
import 'practice.dart';
import 'container.dart';
// import 'main_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: BottomNavBar(),
    home: ContainerWidget(),
  ));
}

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    MainPage(),
    Page1(),
    Page2(),
    MainPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex], 
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          setState(() {
            _currentIndex = index; 
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Main',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pages),
            label: 'Page 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pages),
            label: 'Page 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pages),
            label: 'Page 3',
          ),
        ],
      ),
    );
  }
}

