// Constant Constructor:

class Demo{

  final int? x;
  final String? str;

  const Demo(this.x,this.str);

  void fun(){

    print(x);
    print(str);
  }

}
void main(){

  Demo obj = const Demo(10,"Prajwal");
  Demo obj1 = const Demo(10,"Prajwal");

  print(obj.hashCode);
  print(obj1.hashCode);

  obj.fun();

}