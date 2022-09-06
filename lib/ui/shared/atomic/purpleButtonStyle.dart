import 'package:flutter/material.dart';
import 'package:projet1/models/const.dart';

ButtonStyle purpleButtonStyle(double width, double height){
  return ElevatedButton.styleFrom(
      primary: purple,
      onPrimary: white,
      minimumSize: Size(width, height),
      shape: const StadiumBorder()
  );
}