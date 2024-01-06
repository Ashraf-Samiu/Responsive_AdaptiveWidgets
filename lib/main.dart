import 'package:flutter/material.dart';
import 'package:responsive_adaptive_widgets/MediaQuery_Style.dart';

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
    var width= MediaQuery.of(context).size.width;
    var height= MediaQuery.of(context).size.height;
    var orientation= MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Column(
        children: [
          Text("Screen Width: $width"),
          Text("Screen Height: $height"),
          Text("Screen Orientaton: $orientation"),
          Text("Hello Flutter! ",
              style: HeadLine(context)
          )
        ],
      ),
    );
  }
}