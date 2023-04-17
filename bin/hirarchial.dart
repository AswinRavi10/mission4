//import 'dart:ffi';
// import 'dart:io';
//
// class parent{
//   void parent_details(String NAME,int age, String job){
//     print("name=$NAME");
//     print("Age=$age");
//     print("job=$job");
//   }
//
// }
// class son extends parent{
//   void son_details(String SName, int sAge, int std){
//     print("name=$SName");
//     print("Age=$sAge");
//     print("std=$std");
//
//     }
// }
// class daughter extends parent{
//   void daughter_details(String Dname,int Dage,int Dstd){
//     print("name=$Dname");
//     print("Age=$Dage");
//     print("std=$Dstd");
//   }
// }
// void main(){
//   son obj=son();
//   print("son details");
//   obj.son_details("ASWIN", 16, 12);
//   stdout.write("parent details");
//   obj.parent_details("Ravi", 50, "constructor");
//   daughter obj1=daughter();
//   print("dauter details");
//   obj1.daughter_details("Avantika", 11 , 5);
//   print("parent details");
//   obj1.parent_details("vijesh", 48, "AR");
// }
import 'dart:ffi';
import 'dart:io';

class LUMINAR{
  void course(String course_name,int students){
print("course name=$course_name");
print("students=$students");
  }
}
class python extends LUMINAR{
void python_1(String chapter){
  print("chapter=$chapter");

    
  }
}
void main(){
  python obj=python();
  obj.python_1("basics");
  obj.course("python", 20);

}