
class Demo{

    final int? x;
    final String? str;

    const Demo(this.x,this.str);

}
void main(){

    Demo obj = new Demo(10,'Prajwal');

    print(obj);

    Demo obj1 = new Demo(10,'Prajwal');

    print(obj1);

}