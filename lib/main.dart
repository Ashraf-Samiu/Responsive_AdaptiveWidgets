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
        ///Ratio:= Width:Height
        ///Ratio:= 16:16 (16/16)-(means width and heights are equal)
        ///Ratio:= 16:9 (16/9)- (means if width will be 160px the height will be 90px)
        ///100 : 100
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