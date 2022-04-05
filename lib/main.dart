// ignore_for_file: unnecessary_const, prefer_const_constructors, unused_element

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'I am Rich',
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.white,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 241, 24, 9),
        ),
        body: Center(
          child: Image.asset(
            'assets/images/pic2.jpg',
            width: 450,
            height: 400,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.arrow_circle_left_outlined,
            size: 40.0,
          ),
          backgroundColor: Color.fromARGB(255, 241, 24, 9),
        ),
      ),
    ),
  );
}
