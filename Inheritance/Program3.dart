
class Parent{

  int i = 10;

  String a = "Prajwal";

  get getI => i;
  get getA => a;
}
class Child extends Parent{

  int p = 20;

  String c = "Om";

  get getP => p; 
  get getC => c;
}
void main(){

  Child obj = new Child();

  print(obj.getI);
   print(obj.getA);
}