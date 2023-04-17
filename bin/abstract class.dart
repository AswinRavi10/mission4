abstract class DEMO{
  int a=20;
  int b=30;
  void disply();
  void show(){
  print("sum = ${a+b}");
}
}
class demo extends DEMO{
@override
  void disply() {
    print("display");
  }
}
void main(){
  demo obj=demo();
  obj.show();
  obj.disply();
}