import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/purpleButtonStyle.dart';


ElevatedButton purpleButton(String text, double width, double height, double font_size, void Function() f){
  return ElevatedButton(
    style: purpleButtonStyle(width, height),
    onPressed: f,
    child: Text(text, style: TextStyle(fontSize: font_size),),
  );
}