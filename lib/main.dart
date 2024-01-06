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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        ///scroll button will appear in the content
        child: Column(
          children: [
            Container(
              width: 300,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.purple,
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.black,
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.grey,
            ),
            Container(
              width: 300,
              height: 200,
              color: Colors.deepOrange,
            ),
          ],
        ),
      ),
    );
  }
}