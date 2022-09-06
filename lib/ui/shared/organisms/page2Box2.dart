import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/subtitleWidget.dart';
import 'package:projet1/ui/shared/molecules/locationPage2.dart';
import 'package:projet1/ui/shared/molecules/passenger.dart';
import '../../../models/const.dart';
import '../atomic/circleIcon.dart';
import '../atomic/page2BoxContainer.dart';


Widget page2Box2(int nb, Function() add, Function() remove){
  return page2BoxContainer(
    Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: locationPadding,
              child: passenger(circleIcon(green), "PASSENGER", nb, add, remove),
            ),
            Padding(
              padding: locationPadding,
              child: locationPage2(circleIcon(purple), "DEPARTURE", "Sun 3 Jun 2021"),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              subtitle("TYPE"),
              textType
            ],
          ),
        )

      ],
    ),
  );
}