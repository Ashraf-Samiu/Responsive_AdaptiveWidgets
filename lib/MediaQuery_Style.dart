import 'dart:ui';
import 'package:flutter/material.dart';

TextStyle HeadLine(context){
  var width= MediaQuery.of(context).size.width;
    if(width<700){
      return TextStyle(
        fontSize: 24,
        color: Colors.amber
      );
    }else{
      return TextStyle(
        fontSize: 22,
        color: Colors.blueAccent,
        fontWeight: FontWeight.bold
      );
    }
}