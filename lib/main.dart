import 'package:final_project/home.dart';
import 'package:final_project/profile.dart';
import 'package:final_project/screens/login_view.dart';
import 'package:final_project/screens/register_view.dart';
import 'package:final_project/splashscreen_view.dart';
import 'package:flutter/material.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      title: "Login Register Page",
      home: SplashScreenPage(),
    );
  }
}