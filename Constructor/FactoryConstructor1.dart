
abstract class Demo{

  factory Demo(String lang){

    if(lang == "FrontEnd"){
      
      return FrontEnd();
    }
    else if(lang == "BackEnd"){
      
      return BackEnd();
    }
    else{
      return Other();
    }
  }
  void fun();
}

class FrontEnd implements Demo{

    void fun(){

      print("HTML");
    }
    
}
class BackEnd implements Demo{

    void fun(){

      print("Spring");
    }
}
class Other implements Demo{

    void fun(){

      print("Spring");
    }
}


