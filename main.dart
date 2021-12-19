// ignore_for_file: prefer_const_constructors 

import 'package:flutter/material.dart'; 

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello kurdistan'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Welcome to kurdistan ',
          style: TextStyle(
              color: Colors.blue,
              fontSize: 35.0,
              fontWeight: FontWeight.w200),
        ),
      ),
    ),
  ));
}