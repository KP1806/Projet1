import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/loginButtonStyle.dart';


ElevatedButton logInButton(String text, double width, double height, void Function() f){
  return ElevatedButton(
    style: loginButtonStyle(width, height),
    onPressed: f,
    child: Text(text, style: const TextStyle(fontSize: 16),),);
}