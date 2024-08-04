import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:flutter/rendering.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController Emailcontroller = TextEditingController();

  get controller => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.white,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: _Page(),
      ),
    );
  }

  Widget _Page() {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _icon(),
            const SizedBox(
              height: 50,
            ),
            _inputField("password", passwordcontroller),
            const SizedBox(
              height: 20,
            ),
            _inputField("Email", Emailcontroller, ispassword: true),
            const SizedBox(
              height: 50,
            ),
            _loginBtn(),
            const SizedBox(height: 20),
            extraText(),
          ],
        ),
      ),
    );
  }

  Widget _icon() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 2),
          shape: BoxShape.circle),
      child: Text("treegram"),
      //child: const Icon(Icons.person, color: Colors.white, size: 120),
    );
  }

  Widget _inputField(String hintText, TextEditingController Controller,
      {ispassword = false}) {
    var Border = OutlineInputBorder(
        borderRadius: BorderRadius.circular(18),
        borderSide: const BorderSide(color: Colors.white));

    return TextField(
      style: const TextStyle(color: Colors.black),
      controller: controller,
      decoration: InputDecoration(
          hintText: hintText,
          hintStyle: const TextStyle(color: Colors.black),
          enabledBorder: Border,
          focusedBorder: Border),
    );
    obscureText:
    ispassword;
  }

  Widget _loginBtn() {
    return ElevatedButton(
      onPressed: () {},
      child: const SizedBox(
          width: double.infinity,
          child: Text("Sign in",
              textAlign: TextAlign.center, style: TextStyle(fontSize: 20))),
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        // Primary : const Color.fromARGB(225, 228, 226, 226),
        //onPrimarry : Colors.red,
        padding: const EdgeInsets.symmetric(vertical: 16),
      ),
    );
  }

  Widget extraText() {
    return const Text("can,t Access To Your Account",
        textAlign: TextAlign.center);
    style:
    TextStyle(fontSize: 16, color: Colors.black);
  }
}
