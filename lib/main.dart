import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';
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
    ///More Documentation in pub.dev...
    ///Responsive-Grid Installation:
    ///step-1/command- flutter pub add responsive_grid
    ///step-2/dependencies: responsive_grid: ^2.4.4
    ///step-3/import 'package:responsive_grid/responsive_grid.dart';
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: SingleChildScrollView(
        child: ResponsiveGridRow(
          children: [
            ResponsiveGridCol(
                xl: 1,///extra large-(TV/widescreen monitor)
                ///lg= >1200||1140 (max container width)
                lg: 2,///large device-(Computer Monitor Screen)
                ///lg= <1200||960(>992) (max container width)
                md: 3,///medium device-(laptop Screen)
                ///md= <992||960 (max container width)
                sm: 12,///small device-(Tablet)
                ///sm= <768px||720 (max container width)
                xs: 12,///extra small-(mobile phone)
                ///xs= <576px||540 (max container width)
                child: Container(
                  color: Colors.redAccent,
                  height: 300,
                )
            ),
            ResponsiveGridCol(
                xl: 6, lg: 3, md: 4,sm: 2,xs: 4,
                child: Container(
                  color: Colors.amberAccent,
                  height: 300,
                )
            ),
            ResponsiveGridCol(
                xl: 6, lg: 3, md: 4,sm: 2,xs: 4,
                child: Container(
                  color: Colors.blueAccent,
                  height: 300,
                )
            ),
            ResponsiveGridCol(
                xl: 6, lg: 3, md: 4,sm: 2,xs: 4,
                child: Container(
                  color: Colors.greenAccent,
                  height: 300,
                )
            ),
            ResponsiveGridCol(
                xl: 6, lg: 3, md: 4,sm: 2,xs: 4,
                child: Container(
                  color: Colors.purpleAccent,
                  height: 300,
                )
            ),
            ResponsiveGridCol(
                xl: 6, lg: 3, md: 4,sm: 2,xs: 4,
                child: Container(
                  color: Colors.lightBlue,
                  height: 300,
                )
            ),
          ],
        ),
      ),
    );
  }
}
