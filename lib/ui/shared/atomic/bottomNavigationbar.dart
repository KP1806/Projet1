import 'package:flutter/material.dart';
import 'package:projet1/models/const.dart';

Widget bottomNavigationBar(int currentIndex, Function(int) f){
  return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    showSelectedLabels: false,
    showUnselectedLabels: false,
    items: navBarItemsList,
    iconSize: 35,
    currentIndex: currentIndex,
    selectedItemColor: purple,
    onTap: f,
  );
}