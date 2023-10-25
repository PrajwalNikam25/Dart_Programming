

class Demo{

  static Demo obj = new Demo._private();

  Demo._private(){

    print("In Constructor");
  }

  factory Demo(){

    return obj;
  }
}
