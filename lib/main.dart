import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Sibananda Nayak',
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
