import 'package:flutter/material.dart';
import 'package:travel/screens/home_screen.dart';
import 'package:travel/screens/destination_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),

      home: HomeScreen(),

//      routes: {
//        '/': (context) => HomeScreen(),
//        '/destination-screen': (context) => DestinationScreen(),
//      },

    );
  }
}