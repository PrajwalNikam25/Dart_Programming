

class Parent{

   int i = 10;

  String a = "Prajwal";

  void p(){

    print(i);
    print(a);
  }


}
class Child extends Parent{

  int i = 20;
  String a = "Om"; 
 
  void c(){

    print(i);
    print(a);
  }
}
void main(){

  Child obj = new Child();

 print(obj.i);
  print(obj.a);
  obj.p();
  obj.c();

}