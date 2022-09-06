import 'package:flutter/material.dart';

Widget topIconButton(Icon icon, Function() f){
  return IconButton(
    icon: icon,
    onPressed: f,
  );
}