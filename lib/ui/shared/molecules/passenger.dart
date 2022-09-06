import 'package:flutter/cupertino.dart';
import 'package:projet1/ui/shared/atomic/subtitleWidget.dart';
import 'package:projet1/ui/shared/molecules/nbPassengers.dart';

Widget passenger(Icon icon, String ontitle, int nb, Function() add, Function() remove){
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: icon,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          subtitle(ontitle),
          nbPassengers(nb, remove, add)
        ],
      )
    ],
  );
}