import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Helly App'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,


        children: <Widget>[
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: <Widget>[
                Text('Row Widgets 1 Helllo'),
                Text('Bello'),
                Text('Helly'),



              ]
          ),



          FlatButton(
              onPressed: (){


              },
              color: Colors.amber,
              child:Text('Hey-ya')
          ),
          Text('Column Widgets 2 : Pika Pi'),
          Expanded(
            flex: 2,
            child: Image(

                image:AssetImage('images/pika.jpg',)

            ),
          ),

          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                color:Colors.cyan,
                padding:EdgeInsets.all(30.0),
                child:Text(' Container 3 wuhuhuhuhuhuhu\nhelly have a cake \nKouhai-san, Good Morning'),

              ),

            ),
          )
        ],
      ),

    );
  }
}
