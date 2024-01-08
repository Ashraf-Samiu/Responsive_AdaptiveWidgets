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
                color: Colors.deepOrange,
              )
          ),
          Flexible(
            fit: FlexFit.loose,
              flex: 1,
              child: Container(
                color: Colors.redAccent,
              )
          ),
          Flexible(
            fit: FlexFit.loose,
              flex: 3,
              child: Container(
                color: Colors.blueAccent,
              )
          ),
          Flexible(
            fit: FlexFit.tight,
              flex: 2,
              child: Container(
                color: Colors.greenAccent,
              )
          ),
        ],
      ),
    );
  }
}