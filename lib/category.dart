// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    var text = Text(
                'Nike Air Max 270',
          
                style: TextStyle(color: Colors.white, fontSize: 18),
            selectionColor:Colors.white,
            //child:Image.asset("assets/images/image(1).png"),
              );
    var child;
    return Scaffold(
      appBar: AppBar(
    title: Text("Category"),
      ),body: Column(
        children: <Widget>[
         Stack(), Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Icon(Icons.search),
          Icon(Icons.arrow_left),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(100),
           //   border: Border.all(color: Colors.white, width: 3.0),
             
            ),
            child: Center(
              child: Image.asset("assets/images/image(1).png"),
            ),
          ),
          Icon(
  Icons.shopping_bag,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),
Icon(
Icons.watch,
  size: 20, 
  color: Colors.grey,
),
Row (
mainAxisAlignment:MainAxisAlignment.spaceBetween,
),


Icon(
  Icons.shop,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),
 child :<Widget> Center[
               child: Image.asset("assets/images/card()"),
       ];
Icon(
  Icons.
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),


Icon(
  Icons.sports,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),

Icon(
  Icons.music_note,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),

Icon(
  Icons.wallet_giftcard_outlined,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),

Icon(
  Icons.place,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),

Icon(
  Icons.phone,
  size: 20, // Icon size
  color: Colors.grey, // Icon color
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,

),
        
child : <Widget> Center[
              child: Image.asset("assets/images/card.png"),
            ],
        
  size: 20, // Icon size
  color: Colors.grey, // Icon color

Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ),
       
       child : <Widget> Center[
              child: Image.asset("assets/images/card(5)"),
            ],
        
  size: 20, // Icon size
  color: Colors.grey, // Icon color

Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
       ), ], 

 
),
        );    

        
  }
}



