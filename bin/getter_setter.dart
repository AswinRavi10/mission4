// class demo1 {
//   late String name;
//   late int age;
//   late String course;
//
//   String get getname {
//     return name;
//   }
//
//   int get getage {
//     return age;
//   }
//   String get getcourse{
//     return course;
//   }
//   set setname(String name){
//     this.name;
//
//   }
//   set setage(int age){
//     this.age;
//   }
//   set setcourse( String course){
//     this.course;
//   }
//
// }
// void main(){
//   demo1 obj=demo1();
//   obj.name="Aswin";
//   obj.age=22;
//   obj.course="flutter";
//   print("name=${obj.name}");
//   print("age=${obj.age}");
//   print("course=${obj.course}");
// }
class demo3{
  late int age;
  late String name;

  int get getage{
    return age;

  }
  String get getname{
    return name;
  }
  set setname(String name){
    this.name;
  }
  set setage(int age){
    this.age;
  }
}
void main(){
  demo3 obj=demo3();
  obj.name="ASWIN";
  obj.age=22;
   print("${obj.name}");
   print("${obj.age}");

}