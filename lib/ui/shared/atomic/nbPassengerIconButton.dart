import 'package:flutter/material.dart';

Widget nbPassengerIconButton(Icon icon, Function() f){
  return IconButton(
    iconSize: 15,
    icon: icon,
    onPressed: f,
    padding: const EdgeInsets.all(5),
    constraints: const BoxConstraints(),
  );
}