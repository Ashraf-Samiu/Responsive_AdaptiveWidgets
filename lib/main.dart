import 'package:flutter/foundation.dart';///kDebugMode,kReleaseMode are part of it
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
void main(){
  runApp(
      DevicePreview(
        ///we will disable it on production..(enabled: true=on/false=off)
        enabled: kDebugMode,
          ///If we use kDebugMode,The App will show devicePreview in the bottom..after releasing the app the option will be disappeared..
          ///kReleaseMode is opposite of it's..
          builder: (context){
            return MyApp();
      }));
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
    );
  }
}