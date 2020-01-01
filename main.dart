import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('Helly''s App'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
    ),
    body: Center(
      child: Text(
          'Konichiwa Helly-san...'
              'Happy New Year and have a great year ahead',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red,
            fontFamily: 'IndieFlower'
          ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.redAccent,
    ),
  ),
  //home:Text('Hey Hey u u Helly!!!'),
));
