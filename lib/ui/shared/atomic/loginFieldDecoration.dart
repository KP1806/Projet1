import 'package:projet1/models/const.dart';
import 'package:flutter/material.dart';

InputDecoration logInFieldDecoration(String label){
  return InputDecoration(
    labelText: label,
    labelStyle: const TextStyle(color: white),
    border: loginFieldBorder,
    focusedBorder: loginFieldBorder,
    enabledBorder: loginFieldBorder
  );
}

