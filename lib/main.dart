import 'package:ecommerce/category.dart';
import 'package:ecommerce/homescreen.dart';
import 'package:ecommerce/loginscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
//import 'package:loginscreen/login%20screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      title: 'Login screen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Loginscreen(),
    );
    return materialApp;
  }
}
