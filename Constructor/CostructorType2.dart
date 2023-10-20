//Parameterized Constructor:


class Demo{

  int? x ;
  String? str;
  Demo(this.x,this.str){

      print(x);
      print(str);
  }
} 
void main(){

  Demo obj = new Demo(10,"Prajwal");
}