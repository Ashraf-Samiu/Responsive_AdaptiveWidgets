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
          ///used for Adaptive..
          builder: (context, BoxConstraints constraints){
        if(constraints.maxWidth<300){
          return Container(
            width: 300,
            height: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              border: Border.all(
                color: Colors.black,
                width: 5
              )
            ),
              child: Text("Tiny Device"),
          );
        } else if(constraints.maxWidth<500){
            return Container(
              width: 400,
              height: 400,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                border: Border.all(
                color: Colors.black,
                width: 5
              )
            ),
              child: Text("Normal Device"),
          );
        } else if(constraints.maxWidth<700){
            return Container(
                width: 500,
                height: 500,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  border: Border.all(
                    color: Colors.black,
                    width: 5
                  )
                ),
                  child: Text("Tablet Device"),
            );
        } else if(constraints.maxWidth<1200){
            return Container(
              width: 600,
              height: 600,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 5
                )
              ),
                child: Text("Laptop Device"),
            );
        } else {
            return Container(
              width: 700,
              height: 700,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                border: Border.all(
                  color: Colors.black,
                  width: 5
                )
              ),
                child: Text("Too Large"),
            );
          }
      }
      ),
    );
  }
}