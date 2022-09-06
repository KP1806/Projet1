import 'package:flutter/material.dart';
import 'package:projet1/ui/shared/atomic/loginFieldDecoration.dart';

Widget loginTextFormField(TextEditingController controller, String label){
  return TextFormField(
    controller: controller,
    decoration: logInFieldDecoration(label),
    validator: (value) =>
    value == null || value.isEmpty ? "Enter a name" : null,
  );
}