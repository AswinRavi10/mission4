mixin one{
  void method();
}
mixin two{
  void method1(){
    print("mixin with function");
  }
}
class myclass with one,two{
  @override
  void method() {
    print("flutter");
  }

}
void main(){
  myclass obj=myclass();
  obj.method();
  obj.method1();
}