

void main(){

  List Player1 = ["Virat","Rohit","Prajwal"];

  List Player2 = List.unmodifiable(Player1);

  print(Player1);
  print(Player2);

  Player1[1] = "Nikam";

  print(Player1);
  print(Player2);  


//--------  error ----------
  // Player2[1] = "Kohali";

  // print(Player1);
  // print(Player2); 

}