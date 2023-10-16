

class Demo{

    void m1(){

     print("Method m1"); 
    }
    void m2(){

      print("Method 2");
    }
}
class Demo1 implements Demo{

    void m1(){

      print("M1 Child");
    }
    void m2(){

      print("M2 Child");
    }
}
void main(){

  Demo1 obj = new Demo1();

  obj.m1();
  obj.m2();
}
