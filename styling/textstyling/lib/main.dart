import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText2: TextStyle(
          fontSize: 35,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
          color: Colors.green,
          ),
        ),
      ),
    );
  }
}
