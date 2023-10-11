class Parent{

      int? b;
      int? c;
      Parent(this.b,this.c){
            print(b);
            print(c);
      }  
}
class Child extends Parent{

      int? a;
      Child(this.a,b,c):super(b,c){

            print(a);
      }
}
void main(){

  Child obj = new Child(10, 20, 30);
}