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
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          color: Colors.greenAccent,
          child: FractionallySizedBox(
            ///Width Default Size-1 (mean full)
            ///0.7,0.5 means 70%/50% of the whole page..
            widthFactor: 0.7,
            heightFactor: 0.8,
            alignment: Alignment.center,
            child: Container(
              color: Colors.redAccent,
            ),
          ),
        ),
      ),
    );
  }
}