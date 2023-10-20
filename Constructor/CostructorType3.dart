// Named Costructor:

class Demo{

  Demo(){

    print("Normal Constructor");
  }
  Demo.Costructor1(){

    print("Constructor1");
  }
  Demo.Constructor2(){

    print("Costructor2");
  }
}
void main(){

  Demo obj = new Demo();

  Demo obj1 = new Demo.Costructor1();

  Demo obj2 = new Demo.Constructor2();
}