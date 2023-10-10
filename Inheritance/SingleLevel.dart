class Parent{

  Parent(){

    print("In Parent");
  }
    int x =10;

    void fun(){

        print("In Parent Method");
    }

}
class Child extends Parent{

    int x =20;
  Child(){

    print("In Child");
  }
    void fun1(){

      print("In Child fun");
    }
}
class Child1 extends Child {

    int x =30;
    Child1(){

    print("In Child1");
  }
    void fun2(){
      print("In child2 fun");
    }
}
void main(){
  //Parent obj = new Parent();

  //Parent obj1 = new Child();

  Child1 obj3 = new Child1();
}