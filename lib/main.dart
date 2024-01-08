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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: Text("Learn Everyday,Code Everyday,Finish what you've started!"),
            ),
            SizedBox(
              height: 200,
              width: 200,
              ///fitted box will fit the content in one line by smalling it..
              child: FittedBox(
                child: Text("Learn Everyday,Code Everyday,Finish what you've started!"),
              ),
            )
          ],
        ),
      ),
    );
  }
}