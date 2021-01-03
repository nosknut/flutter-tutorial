import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color backgroundColor = Colors.red[600];

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'App Title',
            style: TextStyle(fontFamily: 'IndieFlower'),
          ),
          centerTitle: true,
          backgroundColor: backgroundColor,
        ),
        body: Center(
          child: Text(
            'Hello Ninjas!',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
          backgroundColor: backgroundColor,
        ),
      ),
    ));
