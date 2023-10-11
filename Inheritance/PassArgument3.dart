

class Parent{

  int? x=49;

  int? y=45;

  void fun(x,y){

    print(x);
    print(y);
   
  }
}
class Child extends Parent{

  int? a=34;
  int? b=56;

  void run(a,b){

    print(a);
    print(b);
    
  }
}
void main(){
  Child obj = new Child();

  obj.fun(10,20);
  obj.run(100, 200);
}