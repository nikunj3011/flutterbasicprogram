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
      body: Center(
        child:RaisedButton.icon(
            //IconButton
          onPressed: (){
            print('u clicked me');
            },
            icon:Icon(Icons.mail),
            label: Text('Mail'),
            color: Colors.amber,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
