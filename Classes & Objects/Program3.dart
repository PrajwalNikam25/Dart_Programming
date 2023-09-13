import 'dart:io';
class Cricket{

    String? Name = "Rohit";
    int? no = 45;

    void Info(){

        print(Name);
        print(no);
    }
}
void main(){

  Cricket obj = new Cricket();
  obj.Info();

  obj.Name = stdin.readLineSync();
  obj.no = int.parse(stdin.readLineSync()!);
  
  obj.Info();
}