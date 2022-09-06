import 'package:flutter/cupertino.dart';
import 'package:projet1/ui/shared/atomic/topIconButton.dart';

Widget topIconRow(Icon icon1, Icon icon2, Function() f){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      topIconButton(
        icon1,
        f,
      ),
      topIconButton(
       icon2,
        f,
      ),
    ],
  );
}