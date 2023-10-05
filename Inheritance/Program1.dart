class Demo{

  int x= 10;
  String y = "Prajwal";

  void fun(){

        print(x);
        print(y);
  }
}
class Child extends Demo{

  int a = 30;
  String b = "Om";

  void run(){

    print(a);
    print(b);
  }  
}
void main(){

  Child obj = new Child();

  print(obj.x);
  print(obj.y);
  obj.fun();

  print(obj.a);
  print(obj.b);
  obj.run();

}