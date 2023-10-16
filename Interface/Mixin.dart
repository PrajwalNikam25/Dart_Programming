

mixin class Parent{

  void m1(){

    print("Parent M1");
  }
}
mixin class Parent2{

  void m2(){

    print("Parent2 m2");
  }
}
class Demo with Parent,Parent2{


}
void main(){

    Demo obj = new Demo();

    obj.m1();
    obj.m2();
}