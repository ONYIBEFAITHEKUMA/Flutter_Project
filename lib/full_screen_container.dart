import 'package:flutter/material.dart';

class FullScreenContainer extends StatelessWidget {
  const FullScreenContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      
     
      // padding: null,
      color: Colors.blue,
      
       child: Center(
         child: Text('WELCOME',
         
          style: TextStyle(
            decoration: TextDecoration.none,
            
            color: Colors.white,
            
          ),
               ),
       ),
      
    );

  }
}