mixin Demo1{

  void fun(){

    print("Demo1 mixin");
  }
}
mixin Demo2{

  void run(){

    print("Demo2 mixin");
  }
}
class Demo3 with Demo1,Demo2{


}
void main(){

  Demo3 obj = new Demo3();

  obj.fun();
  obj.run();
}