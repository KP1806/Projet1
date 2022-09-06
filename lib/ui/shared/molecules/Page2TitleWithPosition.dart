import 'package:flutter/cupertino.dart';
import 'package:projet1/ui/shared/atomic/page2Title.dart';

Widget page2TitleWithPosition(){
  return Align(
    alignment: Alignment.centerLeft,
    child: Padding(
        padding: const EdgeInsets.fromLTRB(35.0, 0, 0, 0),
        child: page2Title()
    ),
  );
}