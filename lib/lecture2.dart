import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.red,
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            title: const Text(
              "Flutter App",
              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
            ),
          ),
          body: const Center(
            child: Text(
              "\t\t\t\tRed & White Group of Institutes\nOne step in changing Education Chain...",
              style: TextStyle(
                color: Colors.red,
                fontSize: 21,
              ),
            ),
          ),
        ),
      ),
    ),
  );

}