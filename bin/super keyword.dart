// class father{
//   String name="RAVI";
//   int age=50;
//
// }
// class son extends father {
//   String name = "ASWIN";
//   int age = 22;
//
//
//   void show() {
//     print("son name $name");
//     print("son age $age");
//     print("father name ${super.name}");
//     print("father age ${super.age}");
//   }
// }
// void main(){
//   son obj=son();
//   obj.show();
//
// }


// class math {
//   void math1(int a, int b) {
//     print("sum=${a + b}");
//   }
// }
// class mths extends math{
//   void math1(int a,int b) {
//     print("sum=${a + b}");
//   }
//   void show(){
//       math1(20, 30);
//       math1(30, 30);
//     }
//   }
//
// void main(){
//   mths obj=mths();
//   obj.show();
// }


// import 'dart:ffi';
// import 'dart:io';
//
// class Demo{
//   String name= stdin.readLineSync()!;
//   int count=20;
//   static String COMPANY_name="TVS";
//   static void show(){
//     print("company name$COMPANY_name");
//
//   }
// }
// void main(){
//   Demo obj=Demo();
//   Demo.show();
//   print("employee name = ${obj.name}");
//   print("employees count = ${obj.count}");
// }


// class A{
//   void display(int a){
//     print("$a");
//   }
// }
// class B extends A{
//   @override
//   void display(int c){
//     int a=20;
//     int b=20;
//     print("sum=${a+b+c}");
//     super.display(20);
//
// }
//
// }
// void main(){
//   B obj=B();
//   obj.display(30);
// }



class a{
  void display(int a){
    print("inside display");
  }
  void show(){
    print("inside show");
  }
}
class b extends a{
  @override
  void display(int c){
    int a=20;
    int b=2;
    print("sum = ${a+b+c}");
  }
    @override
  void show(){
    print("ajs");
    }

}
void main(){
  b obj=b();
  obj.display(20);
  obj.show();
}