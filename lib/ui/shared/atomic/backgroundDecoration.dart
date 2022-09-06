import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'backgroundColor.dart';

BoxDecoration backgroundDecoration(){
  return BoxDecoration(
      gradient: backgroundColor,
      borderRadius: backgroundRadius
  );
}