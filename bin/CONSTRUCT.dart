// void main(){
//   Myclass obj=Myclass();
//   obj.show();
// }
// class Myclass{
//
//   Myclass(){
//     print("default constructor");
//   }
//   void show(){
//     print("default fuction");
//
//   }
// }
// class Myclass {
//
//   Myclass(int a, int b) {
//    print("$a");
//    print("$b");
//   }
//
//   Myclass.one(String name, int age){
//     print("name=$name");
//     print("age=$age");
//   }
// }
//   void main(){
//     Myclass obj=Myclass(20,30);
//     Myclass OBJ=Myclass.one("aswin", 22);
//   }
class myclass{


  myclass(int a, int b){
    print("sum=${a+b}");
  }
  myclass.one(int a, int b){
    print("sub=${a-b}");
  }
}
void main(){
  myclass obj=myclass(30, 50);
  myclass obj1=myclass.one(30, 20);
}