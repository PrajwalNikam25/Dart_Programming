

void main(){

  List Player1 = List.filled(5, 1,growable: true);

  print(Player1.runtimeType);

  Player1.add(10);

  print(Player1);
}