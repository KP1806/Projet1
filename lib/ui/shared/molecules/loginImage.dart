import 'package:flutter/cupertino.dart';
import 'package:projet1/ui/shared/atomic/loginImageDecoration.dart';

Widget loginImage(){
  return Container(
    width: 100,
    height: 100,
    decoration: loginImageDecoration(),
    child: Image.asset("assets/images/logo.jpeg", scale: 0.85,),
  );
}