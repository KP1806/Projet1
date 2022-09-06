import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/molecules/loginButton.dart';
import 'package:projet1/ui/shared/molecules/loginTextFormField.dart';

Widget loginForm(TextEditingController userController, TextEditingController passwordController, Function() f) {
  return Form(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        loginWelcome,
        loginTextFormField(userController, "Username"),
        loginTextFormField(passwordController, "password"),
        Container(
          height: 45,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: logInButton("Log In", double.infinity, 42, f),
        ),
        const Text("Forgot password?", style: TextStyle(color: white),textAlign: TextAlign.center,),
      ],
    ),
  );
}