import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/subtitleWidget.dart';

Widget locationPage1(Icon icon, String title, String sub_title){
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: icon,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: locationTextStyle),
          subtitle(sub_title)
        ],
      )
    ],
  );
}