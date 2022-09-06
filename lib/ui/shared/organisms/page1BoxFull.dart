import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/organisms/page1Box.dart';
import '../../../models/const.dart';

Widget page1BoxFull(String time, String departure, double price, Function() f){
  return Stack(
      clipBehavior: Clip.none,
      children: [
        page1Box(time, departure, price, f),
        Positioned(
          left: 50,
          top: -20,
          child: Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: purple,
                borderRadius: BorderRadius.circular(50),
              ),
              child: bus
          ),
        )
      ]
  );
}