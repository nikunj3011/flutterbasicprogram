import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  //home:Text('Hey Hey u u Helly!!!'),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hellys''s App'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        margin:EdgeInsets.all(150),
        color:Colors.grey[400],
        child: Text('Hello'),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
