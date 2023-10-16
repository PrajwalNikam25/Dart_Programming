import 'dart:async';

abstract class Parent{

  void property(){

    print("Gold,Land,Money");
  }
  void career();

  void marry();
}
class Child extends Parent{

  void marry(){

    print("Dipika");
  }
  void career(){
    print("Engineer");
  }
}
void main(){

  Child obj = new Child();

  obj.property();
  obj.career();
  obj.marry();
}