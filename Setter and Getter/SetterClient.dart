import 'SetterDemo.dart';

void main(){

  Demo obj = new Demo(10,"Prajwal",1.0);
  obj.fun();

  // obj.setX(10);
  // obj.setSal(2.0);
  // obj.setstr("Om");

  // ============= way2 ==========
  
  obj.setX=20;
  obj.setSal=2.0;
  obj.setstr="Om";

  obj.fun();


}