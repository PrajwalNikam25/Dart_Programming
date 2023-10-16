class Demo{

  int x =20;

  void fun(){

    print("In Parent Fun");
  }
}
class DemoChild extends Demo{

  int x =30;

  void fun(){

    print("In Child Fun");
  }
}
void main(){

  DemoChild obj = new DemoChild();

  obj.fun();
  print(obj.x);

}