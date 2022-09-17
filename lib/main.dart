import 'package:flutter/material.dart';
import 'input_page.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // primaryColor: Colors.black,
        appBarTheme: AppBarTheme(
          color: Color(0xFF13193B),
        ),
        // accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF13193B),
        // textTheme: TextTheme(
        //   bodyText2: TextStyle(
        //     color: Color(0xFFFFFFFF),
        //   ),
        // ),
      ),
      home: InputPage(),
    );
  }
}


