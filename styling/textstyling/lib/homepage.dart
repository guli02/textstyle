import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final pinkFont = TextStyle(
      fontSize: 20, 
      color: Colors.pink,
      fontStyle: FontStyle.normal,
  );


   final greenFont = TextStyle(
      fontSize: 20, 
      color: Colors.greenAccent,
      fontStyle: FontStyle.normal,
  );
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              Text('Text Widget Tutorial'),
              Text('How to customise and style texts with flutter', 
              style: greenFont,
              ),
              Text('Another text widget',style: pinkFont,)
          ],
        )
      ),
    );
  }
}