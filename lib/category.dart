
import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Category"),
      ),
      body: Column(
        children: <Widget>[
          // Example for Stack usage - currently empty
          Stack(
            children: [],
          ),
          // Row with icons
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search),
              SizedBox(width: 20), // Spacing between icons
              Icon(Icons.arrow_back), // Corrected icon name
            ],
          ),
          // Container with an image
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(100),
              // Uncomment and modify border if needed
              // border: Border.all(color: Colors.white, width: 3.0),
            ),
            child: Center(
              child: Image.asset("assets/images/image(1).png"),
            ),
          ),
          // List of icons with spacing
          Expanded(
            child: ListView(
              children: [
                Center(
                  child: Icon(
                    Icons.shopping_bag,
                    size: 20,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 20), // Spacing between items
                Center(
                  child: Icon(
                    Icons.watch,
                    size: 20,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 20),
                Center(
                  child: Icon(
                    Icons.shop,
                    size: 20,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/cardcap.png"),
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/cardvase.png"),
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_clock.png"), // Fixed asset name
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_watch.png"), // Fixed asset name
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_headphone.png"), // Fixed asset name
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


