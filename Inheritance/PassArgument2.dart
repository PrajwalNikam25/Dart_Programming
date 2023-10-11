

class ICC{

  int? ODI;
  String? Tournament;

  ICC(this.ODI,this.Tournament){
  
  }
  void Game(){

    print(ODI);
    print(Tournament);
  }
}
class BCCI extends ICC{

  int? Overs;
  String? Format;

  BCCI(this.Overs,this.Format,ODI,Tournament):super(ODI,Tournament);

  void io(){

    print(Overs);
    print(Format);
  }
}
void main(){

  BCCI obj = new BCCI(20,"IPL",50,"WC");

  obj.Game();
   obj.io();

  ICC obj1 = new ICC(50,"WC");
  obj1.Game();
}