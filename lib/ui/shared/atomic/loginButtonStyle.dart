import 'package:flutter/material.dart';
import 'package:projet1/models/const.dart';

ButtonStyle loginButtonStyle(double width, double height){
  return ElevatedButton.styleFrom(
      primary: white,
      onPrimary: purpleLettres,
      minimumSize: Size(width, height),
      shape: const StadiumBorder(),
      shadowColor: Colors.black,
      elevation: 10
  );
}