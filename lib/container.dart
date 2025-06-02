import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(8.0),
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          // color: Colors.red ,
          border: Border.all(
            color: Colors.black,
            // style: BorderStyle.,
            width: 8.0,
          ),
        ),
        
        child: Text(
          'Container example',
          style: TextStyle(
            decoration: TextDecoration.none,
            // backgroundColor: Colors.blueAccent,
            color: Colors.black54,
            fontSize: 34.0,

            // fontFamily: SafeArea(child: 'Area'),

            // textBaseline:
            // textBaseline: ,
          ),
        ),
      ),
    );
  }
}
