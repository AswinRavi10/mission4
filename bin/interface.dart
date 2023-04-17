class A{
  String name="Aswin";
  int age=22;
  void demo(){
    print("name =$name age =$age");
  }
}
class B implements A{
  @override
  int age=23;

  @override
  String name="Aswin";

  @override
  void demo() {
    print("interface class $name $age");
  }


}
void main(){
  B obj=B();
  obj.demo();
}