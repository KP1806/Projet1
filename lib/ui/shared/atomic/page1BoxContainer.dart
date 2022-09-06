import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';

Widget page1BoxContainer(Widget child){
  return Container(
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(35.0),
      ),
      width: 320,
      height: 170,
      child: child
  );
}