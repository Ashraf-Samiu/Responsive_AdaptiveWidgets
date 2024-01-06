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
      body: Container(
        width: double.infinity,
        height: 300,
        color: Colors.redAccent,
        alignment: Alignment.center,
        child: AspectRatio(
            aspectRatio: 16/9,
            child: Container(
              color: Colors.purpleAccent,
            ),
        ),
      ),
    );
  }
}