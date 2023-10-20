class Demo{

  static Demo obj = new Demo();

  static int x = 10;

  Demo(){

    print("In Costructor");
  }
}
void main(){

  Demo obj = new Demo();

  Demo.obj;

  print(Demo.x);
}