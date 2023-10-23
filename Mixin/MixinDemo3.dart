class Parent{

  void fun(){

    print("In Parent Fun");
  }
}
mixin Demo on Parent{

  void run(){

    print("In Demo Run");
  }
}
class Child extends Parent with Demo{


}
void main(){

  Child obj = new Child();
  obj.fun();
  obj.run();
}