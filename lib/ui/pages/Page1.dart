import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/bottomNavigationbar.dart';
import 'package:projet1/ui/shared/molecules/background.dart';
import 'package:projet1/ui/shared/molecules/page1Title.dart';
import '../../models/const.dart';
import '../shared/all.dart';
import '../shared/molecules/topIconRow.dart';


class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  int count =0;
  int currentIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  void increment(){
    count=count+1;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: <Widget>[
          Column(
            children: [
              background()
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 45, 20, 45),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                topIconRow(arrowBack, more, increment),
                page1Title(),
                page1BoxFull("30min", "15min", 1.5, increment),
                page1BoxFull("20min", "25min", 2.75, increment)

              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar:bottomNavigationBar(currentIndex, _onItemTapped)
    );
  }
}