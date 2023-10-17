

mixin Demo2{

  void m1(){

      print("In mixin m1");
  }

}
class Demo with Demo2{
 
}
void main(){

    Demo obj = new Demo();
    obj.m1();
}