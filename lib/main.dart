import 'package:flutter/material.dart';
import 'package:tourism_app1/Screens/Welcome/welcome_screen.dart';
import 'package:tourism_app1/constants.dart';
import 'package:tourism_app1/screens/home_screen.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:mysql1/mysql1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter tourism1',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: WelcomeScreen(),
    );
  }
}
