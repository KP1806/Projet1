import 'package:flutter/material.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/backgroundColor.dart';
import 'package:projet1/ui/shared/molecules/loginButton.dart';
import 'package:projet1/ui/shared/molecules/loginImage.dart';
import 'package:projet1/ui/shared/organisms/loginForm.dart';

import '../shared/all.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count =0;

  void increment(){
    count=count+1;
  }
  TextEditingController userController = TextEditingController();
  TextEditingController passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: backgroundColor,
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              loginImage(),
              loginPageTitle,
              Padding(
                padding: const EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 80.0),
                child: loginForm(userController, passwordController, increment)
              ),
              const Text("Don't have an account?", style: TextStyle(color: white),),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: logInButton("Create", 150, 40, increment),
              ),
            ],
          ),
      ),
    );
  }
}