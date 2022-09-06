import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';

Widget page2BoxContainer(Widget child){
  return Container(
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(25.0),
      ),
      width: 300,
      height: 160,
      child: child
  );
}