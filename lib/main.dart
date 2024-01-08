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
      ///Stack follow the stack data structure...
      body: Center(
        child: Stack(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.greenAccent,
                      blurRadius: 4,
                      offset: Offset(4, 5)
                    ),
                    BoxShadow(
                        color: Colors.lightBlue,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                    BoxShadow(
                        color: Colors.purpleAccent,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                  ]
              ),
            ),
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.blueAccent,
                        blurRadius: 4,
                        offset: Offset(3, 4)
                    ),
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                    BoxShadow(
                        color: Colors.white38,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                  ]
              ),
            ),
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.yellowAccent,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.yellowAccent,
                        blurRadius: 4,
                        offset: Offset(2, 3)
                    ),
                    BoxShadow(
                        color: Colors.greenAccent,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                    BoxShadow(
                        color: Colors.purpleAccent,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                  ]
              ),
            ),
            Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.purpleAccent,
                        blurRadius: 4,
                        offset: Offset(1, 2)
                    ),
                    BoxShadow(
                        color: Colors.lightBlue,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                    BoxShadow(
                        color: Colors.deepOrange,
                        blurRadius: 4,
                        offset: Offset(4, 5)
                    ),
                  ]
              ),
            ),
          ],
        ),
      ),
    );
  }
}