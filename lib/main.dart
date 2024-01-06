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
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
              )
          ),
          Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
              )
          ),
          Expanded(
              flex: 3,
              child: Container(
                  color: Colors.deepOrange,
              )
          ),
          Expanded(
              flex: 4,
              child: Container(
                  color: Colors.purple,
              )
          )
        ],
      ),
    );
  }
}