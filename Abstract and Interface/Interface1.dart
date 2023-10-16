abstract class Parent{

  void fun(){

    print("In fun Parent");
  }
  void gun(){

    print("In gun Parent");
  }
  void run();

}
class Child1 implements Parent{

  void fun(){

    print("In Child Fun");
  }
  void gun(){

    print("In Child gun");
  }
  void run(){

    print("In Child Sun");
  }
}
class Child2 extends Parent{

  void run(){

    print("In Sun Child 2");
  }
}
void main(){

  Child1 obj1 = new Child1();
  obj1.fun();
  obj1.gun();
  obj1.run();
  Child2 obj2 = new Child2();
  obj2.fun();
  obj2.gun();
  obj2.run();
}
