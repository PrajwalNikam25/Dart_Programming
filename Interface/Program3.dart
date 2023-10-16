

class Parent{

  void m1(){

    print("M1");
  }
}
class Child1 implements Parent{

  void m1(){

    print("M1 Child");
  }
  void m2(){

    print("M2 Child");
  }
}
class Child2 extends Child1{


}
void main(){

  Child2 obj = new Child2();

  obj.m1();
  obj.m2();
}