import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My first App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text('Hello'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      backgroundColor: Colors.red[600],
      onPressed: () {  },
    ),
  ),
));
