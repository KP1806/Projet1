import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/bottomNavigationbar.dart';
import 'package:projet1/ui/shared/molecules/background.dart';
import 'package:projet1/ui/shared/molecules/purpleButton.dart';
import 'package:projet1/ui/shared/molecules/topIconRow.dart';
import 'package:projet1/ui/shared/organisms/page2Box1.dart';
import 'package:projet1/ui/shared/organisms/page2Box2.dart';
import '../../models/const.dart';
import '../shared/molecules/Page2TitleWithPosition.dart';


class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);


  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  int count =0;
  int currentIndex = 0;
  int passenger = 0;

  void _onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  void increment(){
    count=count+1;
  }

  void add_passenger(){
    passenger += 1;
    setState(() {

    });
  }

  void remove_passenger(){
    passenger -= 1;
    setState(() {

    });
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
            padding: const EdgeInsets.fromLTRB(15, 45, 15, 45),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                topIconRow(more, account, increment),
                page2TitleWithPosition(),
                page2Box1(),
                page2Box2(passenger, add_passenger, remove_passenger),
                purpleButton("SEARCH", 230, 70, 24, increment)
              ],
            ),
          ),
        ],
      ),
        bottomNavigationBar:bottomNavigationBar(currentIndex, _onItemTapped)
    );
  }
}