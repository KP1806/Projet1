import 'package:flutter/material.dart';


Color purpleLettres = Colors.deepPurple.shade300;

Color purple = Colors.deepPurple.shade300;

const Color white = Colors.white;

const Color green = Colors.green;

const TextStyle subtitleStyle = TextStyle(color: Colors.grey, fontSize: 12);

const TextStyle timeStyle = TextStyle(color: Colors.green, fontSize: 11);

const TextStyle priceStyle = TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.bold);

const UnderlineInputBorder loginFieldBorder = UnderlineInputBorder(borderSide: BorderSide(color: white),);

const Widget loginWelcome =
Padding(
  padding: EdgeInsets.all(8.0),
  child: Text("Welcome!",
    textAlign: TextAlign.left,
    style: TextStyle(
      color: white,
      fontSize: 35,
      fontWeight: FontWeight.bold,
    ),
  ),
);


const Widget loginPageTitle = Text("App",
  style: TextStyle(
    color: white,
    fontSize: 40,
  ),
);

const BorderRadius backgroundRadius = BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30));

const Icon arrowBack = Icon(
  Icons.arrow_back_ios,
  color: white,
  size: 40,
);

const Icon more = Icon(
  Icons.more_horiz,
  color: white,
  size: 40,
);

const Icon account = Icon(
Icons.account_circle,
color: white,
size: 40,
);

const TextStyle page1TitleTextStyle = TextStyle(
color: white,
fontSize: 23,
fontWeight: FontWeight.bold,
);

const Icon page1TitleIcon = Icon(
  Icons.compare_arrows_rounded,
  color: white,
  size: 30,
);

const BottomNavigationBarItem navigationBarHome = BottomNavigationBarItem(
  icon: Icon(Icons.home),
  label: "home",
);

const BottomNavigationBarItem navigationBarCompass = BottomNavigationBarItem(
  icon: Icon(Icons.ads_click_rounded),
  label: "compass",
);

const BottomNavigationBarItem navigationBarWatch = BottomNavigationBarItem(
  icon: Icon(Icons.access_time_filled),
  label: "watch",
);

const BottomNavigationBarItem navigationBarAccount = BottomNavigationBarItem(
  icon: Icon(Icons.account_circle),
  label: "account",
);

const List<BottomNavigationBarItem> navBarItemsList = [
  navigationBarHome,
  navigationBarCompass,
  navigationBarWatch,
  navigationBarAccount
];

const Text page2TileText1 = Text("Hi, Jhon",
  style: TextStyle(
    color: white,
    fontSize: 14,
  ),
);

const Text page2TitleText2 = Text("Bus",
  style: TextStyle(
    color: white,
    fontSize: 35,
    fontWeight: FontWeight.bold,
  ),
);

const List<Text> page2TitleText = [page2TileText1, page2TitleText2];

const TextStyle locationTextStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 18
);

const Icon arrowUp = Icon(Icons.arrow_circle_up, size: 28, color: Colors.green,);

Icon locationIcon = Icon(Icons.location_on, size: 28, color: purple);

const Icon bus = Icon(Icons.directions_bus_filled, color: white, size: 25);

const Icon removePassengerIcon = Icon(Icons.remove_circle, color: Colors.green);

const Icon addPassengerIcon = Icon(Icons.add_circle_outlined, color: Colors.green);

const TextStyle passengerTextStyle = TextStyle(
fontWeight: FontWeight.bold,
fontSize: 20
);

const EdgeInsetsGeometry locationPadding = EdgeInsets.fromLTRB(0, 8.0, 0, 8.0);

const Text textType = Text("TYPE",
style: TextStyle(
fontWeight: FontWeight.bold,
fontSize: 15
)
);