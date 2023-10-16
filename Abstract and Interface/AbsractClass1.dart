abstract class Parent{

  void fun(){

    print("In Parent Fun");
  }
  void run(){

    print("In Parent run");
  }
  void gun();
}
class Child extends Parent{

  void gun(){

    print("In Child Gun");
  }
}
void main(){

  Child obj = new Child();
  
  obj.fun();
  obj.run();
  obj.gun();
}