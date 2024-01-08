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
        child: Stack(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
            ///fill will cover the whole area..we can position it with align widget
            Positioned.fill(
                child: Align(
                  ///by default it will take that widget in the center..(Alignment.center)
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: 80,
                    height: 80,
                    color: Colors.green,
                  ),
                ),
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.purple,
            ),
            Positioned(
              top: 5,
              left: 5,
              child: Container(
                width: 40,
                height: 40,
                color: Colors.black,
              ),
            )
          ],
        ),
      ),
    );
  }
}