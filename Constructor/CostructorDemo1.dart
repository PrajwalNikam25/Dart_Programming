

class Demo{

  static Demo obj = new Demo();

  Demo(){

    print("In Constructor");
  }
}
void main(){

  Demo obj1 = new Demo();

  print(Demo.obj);

}