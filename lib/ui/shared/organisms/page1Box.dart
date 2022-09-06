import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/page1BoxContainer.dart';
import 'package:projet1/ui/shared/atomic/pricesWidget.dart';
import 'package:projet1/ui/shared/atomic/subtitleWidget.dart';
import 'package:projet1/ui/shared/atomic/timesWidget.dart';
import 'package:projet1/ui/shared/molecules/locationPage1.dart';
import 'package:projet1/ui/shared/molecules/purpleButton.dart';

import '../../../models/const.dart';


Widget page1Box(String time, String departure, double price, Function() f){
  return page1BoxContainer(
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: locationPage1(arrowUp, "Location 1", "Date"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: locationPage1(locationIcon, "Location 2", "Date"),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                subtitle("Travel Time: "),
                times(time)
              ],
            ),
            Row(
              children: [
                subtitle("Departure on: "),
                times(departure)
              ],
            ),
            Row(
              children: [
                subtitle("Price: "),
                prices("\$" + price.toString()),
              ],
            ),
            purpleButton("BUY TICKET", 100, 40, 14, f)
          ],
        )
      ],
    ),
  );
}
