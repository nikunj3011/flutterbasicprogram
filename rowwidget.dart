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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text('Helllo'),
          FlatButton(
            onPressed: (){

            },
            color: Colors.amber,
            child:Text('Click Me')
          ),
          Container(
            color:Colors.cyan,
            padding:EdgeInsets.all(30.0),
            child:Text('Inside Container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
