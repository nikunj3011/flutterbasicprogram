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
        child:RaisedButton(
          onPressed: (){
            print('u clicked me');
          },
          child:Text('click me'),
            color:Colors.lightBlue,
        //Icons.add_to_photos,
        //color: Colors.blue,
        //size:50.0,
          //Image.network('https://github.com/nikunj3011/blog/blob/master/blog/fun/processing/image_copy_with_rgb/data/pika.jpg?raw=true'),
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
