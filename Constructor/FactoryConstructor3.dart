 class Film{

  Film._Name(String name){

    if(name == "Director"){
      
      // return Director();
    }
    else if(name == "Actor"){

      // return Actor();
    }
    
  }
  void fun(){

    
  }

  factory Film(String name){

    return Film._Name(name);
  }
  
}
class Director implements Film{

  void fun(){
    print("Okkk");
  }
}
class Actor implements Film{

  void fun(){
    print("Nooo");
  }
}