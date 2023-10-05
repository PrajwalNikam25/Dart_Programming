class India{

  void loksbha(){

      print("Select PM");
  }
}
class Maharashtra extends India{

    void vidhansbha(){

        print("Select CM");
    }
}
void main(){

  Maharashtra obj = new Maharashtra();
  obj.loksbha();
  obj.vidhansbha();
}