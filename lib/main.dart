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
      body: LayoutBuilder(
          builder: (BuildContext context,
              BoxConstraints constraints){
              if(constraints.maxWidth>600){
                return Container(
                  width: 400,
                  height: 400,
                  color: Colors.amber,
                );
              }
              else{
                return Container(
                  width: 200,
                  height: 200,
                  color: Colors.purple,
                );
              }
          }
      ),
    );
  }
}