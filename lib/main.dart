import 'package:dating_app_sign_up/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dating App',
      theme: ThemeData(
        fontFamily: 'SFProDisplay',
        primarySwatch: Colors.blue,
      ),
      home: SplahScreen(),
    );
  }
}
