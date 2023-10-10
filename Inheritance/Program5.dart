import 'dart:async';
// This Concept 0f Inheritance is totaly Differnt from the Java:
class Demo{

  int x = 10;

  Demo(){

      print("In Demo");
  }
  void funParent(){

    //print("In Fun Parent");
    print(x);
  }
}
class Child extends Demo{

    int x =20;

    Child(){
      print("In Child");
    }
    void fun(){

      //print("In fun Child");
      print(x);
    }
}
void main(){

  Child obj = new Child();

  obj.funParent();
  obj.fun();
}