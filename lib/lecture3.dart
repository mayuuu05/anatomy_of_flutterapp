import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.yellow,
            leading: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
            title: const Text(
              "Flutter App",
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          body: const Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.red,
                fontSize: 45,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.yellow,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
