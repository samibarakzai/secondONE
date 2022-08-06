import 'package:flutter/material.dart';
import 'package:project/pages/home_page.dart';
import 'package:project/pages/image_page.dart';
import 'package:project/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter 30 days challenge",
      home: LoginApp(),
    );
  }

}