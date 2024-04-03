import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          leading: Padding(
            padding: EdgeInsets.only(left: 1.0), // Set the left margin
            child: Image.asset(
              'images/citymart-app-logo.png',

              width: 40, // Set the width of the image
              height: 40,
            ),
          ),
          title: const Text('CityMart', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
      ),
    ),
  );
}
