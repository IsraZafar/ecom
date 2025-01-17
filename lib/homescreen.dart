// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Popular Product"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          // Top section with category image and text
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset("assets/images/Category.png"),
                SizedBox(height: 20),
                Text(
                  "Category",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          // Spacer to push content to the top
          Spacer(),
          // Example for decorated box, uncomment and adjust as needed
          // DecoratedBox(
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(50),
          //     border: Border.all(
          //       color: Colors.black,
          //       width: 4,
          //     ),
          //   ),
          //   child: SizedBox(
          //     width: 150,
          //     height: 75,
          //     child: Center(
          //       child: Text(
          //         'Decorated Box',
          //         style: TextStyle(color: Colors.purple, fontSize: 20),
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              // Add your onPressed code here!
            },
            child: Icon(Icons.home),
            backgroundColor: Colors.grey,
          ),
          SizedBox(width: 10), // Spacing between buttons
          FloatingActionButton(
            onPressed: () {
              // Add your onPressed code here!
            },
            child: Icon(Icons.favorite), // Corrected icon name
            backgroundColor: Colors.grey,
          ),
          SizedBox(width: 10), // Spacing between buttons
          FloatingActionButton(
            onPressed: () {
              // Add your onPressed code here!
            },
            child: Icon(Icons.person),
            backgroundColor: Colors.grey,
          ),
        ],
      ),
    );
  }
}
