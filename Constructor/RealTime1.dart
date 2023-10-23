

class Demo{

  Demo._private(String lang){

      if(lang == "FrontEnd"){

        print("HTML/Flutter/Angular");
      }else if(lang == "BackEnd"){

        print("Spring/Script");
      }
  }
  factory Demo(String lang){

    return Demo._private(lang);
  }
}
void main(){

    Demo obj = new Demo("FrontEnd");

}