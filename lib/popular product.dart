
import 'package:flutter/material.dart';

class PopularScreen extends StatefulWidget {
  const PopularScreen({super.key});

  @override
  State<PopularScreen> createState() => _PopularScreenState();
}

class _PopularScreenState extends State<PopularScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popular Product"),
      ),
      body: Column(
        children: <Widget>[
          // Icons placed in a row
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.search),
              SizedBox(width: 20),
              Icon(Icons.shopping_basket_sharp),
            ],
          ),
          // Images displayed in a column
          Expanded(
            child: ListView(
              children: [
                Center(
                  child: Image.asset("assets/images/cardcap.png"),
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/cardvase.png"),
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_clock.png"), // Fixed asset name (no space)
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_watch.png"), // Fixed asset name (no space)
                ),
                SizedBox(height: 20),
                Center(
                  child: Image.asset("assets/images/card_headphone.png"), // Fixed asset name (no space)
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
