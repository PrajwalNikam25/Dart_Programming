class Parent{

    void career(){

      print("Engineering");
    }
    void marry(){

      print("Dipika");
    }
    void property(){

      print("Gold,Land,Money");
    }
}
class Child extends Parent{

  void career(){

    print("Cricketer");
  }
  void marry(){

    print("Spruha Joshi");
  }
  
}
void main(){

  Child obj = new Child();
  obj.career();
  obj.marry();
  obj.property();  

}