class Parent{

    Parent(){
      print("In Parent Constructor");
    }
    call(){

      print("In call Method");
    }
    void m1(){

      print("In M1");
    }
}
class Child extends Parent{

    Child(){
        super();
      print("In Child Constructor");
    }
    void m2(){
      print("In M2");
    }
}
void main(){

  Child obj = new Child();

  obj.m1();
  obj.m2();
}