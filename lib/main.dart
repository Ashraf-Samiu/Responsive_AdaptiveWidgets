import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
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
    ///Flutter_BootStrap Installation:
    ///step-1/command- flutter pub add flutter_bootstrap
    ///step-2/dependencies: flutter_bootstrap: ^2.0.0
    ///step-3/import 'package:flutter_bootstrap/flutter_bootstrap.dart';
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: SingleChildScrollView(
        child: BootstrapContainer(
          children: [
            BootstrapRow(children: [
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.redAccent,
                    height: 200,
                  )
                ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.blueAccent,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.greenAccent,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.purpleAccent,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.deepOrange,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.lightGreen,
                    height: 200,
                  )
                ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.red,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.brown,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.indigo,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.black45,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.cyan,
                    height: 200,
                  )
              ),
              BootstrapCol(
                  sizes: "col-6 col-sm-4 col-md-6 col-lg-2 col-xl-6",
                  child: Container(
                    color: Colors.lime,
                    height: 200,
                  )
                ),
              ]
            ),
          ],
        ),
      ),
    );
  }
}
