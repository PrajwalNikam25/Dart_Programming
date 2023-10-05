class Parent{

  int x =10;

  int y = 20;

  void fun(){

    print(x);
    print(y);
  }
}
class child extends Parent{

  int a = 30;

  int b = 40;

  void run(){
    
    print(a);
    print(b);
  }
} 
void main(){

  Parent obj = new Parent();
  print(obj.x);
  print(obj.y);

  obj.fun();

child obj1 = new child() ;
  print(obj1.a);
  print(obj1.b);

  obj1.run();
}