import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/subtitleWidget.dart';

Widget locationPage2(Icon icon, String ontitle, String title){
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: icon,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          subtitle(ontitle),
          Text(title, style: locationTextStyle),
        ],
      )
    ],
  );
}

