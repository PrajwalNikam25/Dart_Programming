class Demo{

  int? _x;
  String? str;
  double? _Sal;

  Demo(this._x,this.str,this._Sal);

//  ==================== Way1 ===============================
  // int? setX(int x){
  //   _x=x;
  // }
  // double? setSal(double e){
  //   _Sal=e;
  // }
  // String? setstr(String a){
  //       str =a;
  // }
//  ==================== Way2 ===============================
  // set setX(int x){
  //     _x =x;
  // }
  // set setstr(String a){
  //   str = a;
  // }
  // set setSal(double e){
  //     _Sal=e;
  // }
  //  ==================== Way3 ===============================\

  set setX(int a) => _x=a;
  set setstr(String b) => str = b;
  set setSal(double c) => _Sal = c;
  
  void fun(){

      print(_x);
      print(str);
      print(_Sal);
  }



}