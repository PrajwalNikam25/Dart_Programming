

import 'dart:math';

void main(){

  var Player1 = List.empty(growable: true);

  Player1.add("Prajwal");
  Player1.add("Om");
  Player1.add("Amar");
  Player1.add("Vishal");
  Player1.add("Vaibhav");
  Player1.add("Prajwal");

  print(Player1);

  print(Player1.elementAt(2));

  print(Player1.getRange(1,3));

  print(Player1.indexOf("Om"));

  print(Player1.lastIndexOf("Prajwal"));

  print(Player1.indexWhere((element) => element.startsWith("P")));

}