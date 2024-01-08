import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
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
      ///All packages have documentation with example code..
      body: ResponsiveSizer(
          builder: (context,orientation,deviceType){
            print(deviceType);
            return Center(
              child: Text(
                "Hello World!",
                style: TextStyle(
                  fontSize: 15.sp
                  ///Sp Means the percentage pixel of any devices..it is independent widget..
                ///Sh,Sw (Size height,Size width) is part of responsive builder..
            ),
          ),
        );
      }),
    );
  }
}