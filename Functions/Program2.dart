void PlayerInfo(String team,{int? jerNo , String? name}){

    print(jerNo);
    print(name);
    print(team);
}
void main(){

    PlayerInfo("India");
     PlayerInfo("India",name:"Virat");
      PlayerInfo("India",jerNo: 45,name:"Rohit");
}