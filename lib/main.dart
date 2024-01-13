import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      ///Loose will take only the required space
      ///Tight will take all the space that are available below..
      body: Row(
        children: [
          Flexible(
            fit: FlexFit.tight,
              flex: 2,
              child: Container(
                width: 100,
                color: Colors.deepOrange,
              )
          ),
          Flexible(
            fit: FlexFit.tight,
              flex: 2,
              child: Container(
                width: 100,
                color: Colors.redAccent,
              )
          ),
          Flexible(
            fit: FlexFit.tight,
              flex: 3,
              child: Container(
                width: 100,
                color: Colors.blueAccent,
              )
          ),
          Flexible(
            fit: FlexFit.loose,
              ///loose will only use the space of given width and height..
              ///But tight will take the whole space according to flex property's value..
              ///Expanded is a result of FlexFit.tight..
              flex: 2,
              child: Container(
                width: 100,
                color: Colors.greenAccent,
              )
          ),
        ],
      ),
    );
  }
}