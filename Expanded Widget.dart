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
        crossAxisAlignment: CrossAxisAlignment.center,


        children: <Widget>[
          Expanded(
            flex: 3,
              child:Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child:Text('1'),
              ),
          ),
          Expanded(
            flex: 2,
            child:Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.blueAccent,
              child:Text('2'),
            ),
          ),

          Expanded(
            flex: 1,
            child:Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.greenAccent,
              child:Text('3'),
            ),
          ),



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
