import 'package:flutter/cupertino.dart';
import 'package:projet1/models/const.dart';
import 'package:projet1/ui/shared/atomic/nbPassengerIconButton.dart';

Widget nbPassengers(int nb, Function() remove, Function() add){
  return Row(
    children: [
      nbPassengerIconButton(removePassengerIcon, remove),
      Text(nb.toString(),
          style: passengerTextStyle
      ),
      nbPassengerIconButton(addPassengerIcon, add),
    ],
  );
}