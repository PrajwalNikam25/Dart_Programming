class Parent{

  void m1(){

    print("In Parent m1");
  }
}
mixin Demo on Parent{

      void m3(){

        print("In M3");
      }
}
class Child extends Parent with Demo{

    void m2(){

      print("In Child M2");
    }
}
void main(){

  Child obj = new Child();
  obj.m1();
  obj.m2();
  obj.m3();
}