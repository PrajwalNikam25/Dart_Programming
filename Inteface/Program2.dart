

class Parent1{

  void m1(){

    print("M1");
  }
}
class Parent2{

  void m2(){

    print("M2");
  }
}
class Child implements Parent1,Parent2{

  void m1(){

    print("Child m1");
  }
  void m2(){

    print("Child m2");
  }
}
void main(){

  Child obj = new Child();

  obj.m1();
  obj.m2();
}