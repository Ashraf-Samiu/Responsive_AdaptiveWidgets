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
      body: OrientationBuilder(builder: (context,orientation){
        return Center(
          ///using conditional operator
          child: Container(
            width: 300,
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.redAccent,
                border: Border.all(
                color: Colors.black,
                width: 5
              )
            ),
            child: Text(
                orientation==Orientation.portrait?
                "Potrait Screen":
                "LandScape",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 16,
                  fontWeight: FontWeight.w200
                ),
            ),
          ),
        );
      }),
    );
  }
}