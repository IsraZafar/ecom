import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  var MainAxixAlignment;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: <Widget>[
          Text("Home Screen"),
          Icon(Icons.search),
         // MainAxixAlignment:MainAxisAlignment.Center(),
        
        ],
      ),
    );
  }
}
