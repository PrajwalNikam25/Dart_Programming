
// Support Multi Inheritance:

mixin class Demo1{

    void m1(){

      print("In M1");
    }
    void m2(){

      print("In M2");
    }
}
mixin class Demo2{

    void m3(){

      print("In M3");
    }
    void m4(){

        print("In M4");
    }

}
class Child with Demo1,Demo2{


}
void main(){

    Child obj = new Child();

    obj.m1();
    obj.m2();
     obj.m3();
      obj.m4();
}