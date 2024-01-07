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
      body: Wrap(
        ///Wrap is an alternative widget of Row..it's similar to our notebooks..
        ///it will work like row..the contents will stay horizentally..
        ///but if there is no space in the screen it the content will appear in the next line..
        alignment: WrapAlignment.center,
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text("Flutter is very promising framework in 2024 "),
          Text("Dart has already bitten Java and Kotlin in android development "),
          Text("Regular Problem solving will grow the skills of critical thinking")
        ],
      ),
    );
  }
}