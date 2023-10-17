

class Prajwal{

  void m1(){

    print("Nikam");
  }
}
mixin Abhi on Prajwal{

  void m2(){

    print("Mixin");
  }
}
class Shreya extends Prajwal with Abhi{

  void m3(){

    print("Kale");
  }
}
class ok extends Shreya with Abhi{


}
void main(){

  Shreya obj = new Shreya();
  obj.m1();
  obj.m2();
  obj.m3();
  ok obj1 = new ok();
  obj.m1();
  obj.m2();
  obj.m3();
}