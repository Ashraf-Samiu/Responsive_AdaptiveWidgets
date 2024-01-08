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
        ///we will have to use flutter performance tool to check sizedBox..
        child: SizedBox(
          height: 200,
          width: 200,
          child: FittedBox(
              child: Text("Learn Everyday,Code Everyday,Finish what you've started!")
          ),
        ),
      ),
    );
  }
}