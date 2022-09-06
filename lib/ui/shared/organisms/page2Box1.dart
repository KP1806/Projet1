import 'package:flutter/material.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/page2BoxContainer.dart';
import 'package:projet1/ui/shared/molecules/locationPage2.dart';

Widget page2Box1(){
  return page2BoxContainer(
    Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: locationPadding,
              child: locationPage2(arrowUp, "FROM", "Location 1"),
            ),
            Padding(
              padding: locationPadding,
              child: locationPage2(locationIcon, "TO", "Location 2"),
            ),
          ],
        ),
        Container(
          width: 60,
        ),
        Icon(Icons.swap_vertical_circle, color: purple, size: 60,)
      ],
    ),
  );
}