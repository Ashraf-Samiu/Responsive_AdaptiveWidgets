import 'dart:ui';

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
    ///Media Query is used to check the sizes&orientation etc of screens..
    ///Old way to write it...
    print(MediaQuery.of(context).orientation);
    print(MediaQuery.of(context).size.height);
    print(MediaQuery.of(context).size.width);
    print(MediaQuery.of(context).size.aspectRatio);
    print(MediaQuery.of(context).size.longestSide);
    ///if width is bigger,will show width..if height is bigger,will show height..
    print(MediaQuery.of(context).size.shortestSide);///opposites of longestSide..
    print(MediaQuery.of(context).displayFeatures);
    ///displayFeatures contains a list..
    List<DisplayFeature> displayFeature= MediaQuery.displayFeaturesOf(context);
    print(displayFeature);
    print(MediaQuery.of(context).devicePixelRatio);
    ///New way to write it...
    print(MediaQuery.sizeOf(context));
    print(MediaQuery.orientationOf(context));
    print(MediaQuery.devicePixelRatioOf(context));
    print(MediaQuery.devicePixelRatioOf(context));
    print(MediaQuery.platformBrightnessOf(context));
    ///Another way of writing it..store it in a variable..
    Size size= MediaQuery.sizeOf(context); ///Same with orientation...
    print(size);
    print(size.width);
    print(size.height);
    print(size.flipped);
    ///Flipped means- opposite the height and width..
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
          Text("Screen Orientation: $orientation"),
          Text("Hello Flutter! ",
              style: HeadLine(context)
          )
        ],
      ),
    );
  }
}