import 'package:flutter/material.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});

  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    var title;
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Detail"),
      
      ),body: Column(
        children: <Widget>[
         Stack(), Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
          Icon(Icons.search),
          Icon(Icons.favorite_sharp),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          Text("Smart Watch"),
          Icon(Icons.star),
          Icon(Icons.star),
           Icon(Icons.star), 
           Icon(Icons.star),
            Icon(Icons.star),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
            Text("Color")
          

  ],    ),
    );
  }
}