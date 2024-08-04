import 'package:ecommerce/category.dart';
import 'package:ecommerce/homescreen.dart';
import 'package:ecommerce/loginscreen.dart';
import 'package:ecommerce/popular%20product.dart';
import 'package:flutter/foundation.dart';
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
     // home:Category(),
      //home:popularscreen().
     // Home:Homescreen(),
     // home:product detail(),
      
    );
    return materialApp;
  }
}
