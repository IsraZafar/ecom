import 'package:flutter/material.dart';

class popularscreen extends StatefulWidget {
  const popularscreen({super.key});

  @override
  State<popularscreen> createState() => _popularscreenState();
}

class _popularscreenState extends State<popularscreen> {
  @override
  Widget build(BuildContext context) {
       var child;
    return Scaffold(
      appBar: AppBar(
    title: Text("Popular nproduct"),
      ),body: Column(
        children: <Widget>[
         Stack(), Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Icon(Icons.search),
          Icon(Icons.shopping_basket_sharp),
          child : <Widget> Center[
              child: Image.asset("assets/images/cardcap.png"),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),],
child : <Widget> Center[
              child: Image.asset("assets/images/cardvase.png"),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),],
       
       child : <Widget> Center[
              child: Image.asset("assets/images/card clock.png"),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),],
       child : <Widget> Center[
              child: Image.asset("assets/images/card watch.png"),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),],

child : <Widget> Center[
              child: Image.asset("assets/images/card headphone.png "),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),],     


   ], ),
    
    );
  }
}
