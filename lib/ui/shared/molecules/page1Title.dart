import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/page1TitleText.dart';

Widget page1Title(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      page1TitleText("Location 1"),
      page1TitleIcon,
      page1TitleText("Location 2")
    ],
  );
}