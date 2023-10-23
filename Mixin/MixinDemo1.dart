

import 'Mixin2.dart';

mixin Demo1{

  void fun(){

    print("In mixin fun");
  }
}
class Demo2{

  void run(){

    print("In Class run");
  }
}
class Demo3 extends Demo2 with Demo1{

  
}
void main(){

  Demo3 obj = new Demo3();

  obj.fun();
  obj.run();
}