import 'dart:io';
void main(){

    print("Enter Name");

    String? Name = stdin.readLineSync();

    print("Enter Id");

    int? ID = int.parse(stdin.readLineSync()!);

    print("Enter Salary");
    
    double? Salary = double.parse(stdin.readLineSync()!);

    print(Salary);
    print(ID);
    print(Name);

}