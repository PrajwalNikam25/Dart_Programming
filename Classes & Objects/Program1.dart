class Employee{

      int Id = 12;
      String Name = "Prajwal";
      double Salary = 1.5;

      void employeeInfo(){

          print(Id);
          print(Name);
          print(Salary);

      }
}
void main(){

    Employee obj = new Employee();

    obj.employeeInfo();
}