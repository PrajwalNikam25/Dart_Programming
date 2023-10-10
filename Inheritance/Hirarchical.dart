class Parent{

    int x =10;

    void fun(){

      print("In Fun");
    }
}
class Child1 extends Parent{

    int x =20;

    void fun1(){

      print("In Child fun");
    }
}
class Child2 extends Parent{

    int x = 30;

    void fun2(){

      print("In Child2 fun");
    }

}
void main(){

  Parent obj1 = new Child1();
  obj1.fun();
   Parent obj2 = new Child2();
   obj2.fun();

}