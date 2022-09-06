import 'package:flutter/material.dart';

LinearGradient backgroundColor = LinearGradient(
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
  stops:  const [
    0.05,
    0.3,
    0.6,
    0.9,
    1.0
  ],
  colors: <Color>[
    Colors.deepPurple.shade100,
    Colors.deepPurple.shade200,
    Colors.deepPurple.shade300,
    Colors.deepPurple.shade400,
    Colors.deepPurple.shade500,

  ],

);