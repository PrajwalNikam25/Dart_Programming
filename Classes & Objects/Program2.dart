class Cricket{

    int jerNo = 12;
    String Name = "Russell";

    void Info(){

      print(jerNo);
      print(Name);
    }
}
void main(){

  Cricket obj = new Cricket();
  obj.Info();

  obj.jerNo = 45;
  obj.Name = "Rohit";

  obj.Info();
}