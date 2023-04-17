// class father{
//    late String name;
//   late int age;
//   void father_details(){
//     print("name =$name age =$age");
//   }
// }
// class mother{
//   late String mname;
//  late int mage;
//   void mother_details(){
//     print("name=$mname age=$mage");
//   }
// }
// class son implements father,mother{
//   @override
//   int age=50;
//
//   @override
//   String name="RAVI";
//
//   @override
//   void father_details() {
//    print("$name $age");
//   }
//
//   @override
//   void mother_details() {
//   print("$mname $mage");
//   }
//
//   @override
//   int mage=40;
//
//   @override
//   String mname="Geetha";
//   void son_details(){
//     String sname="ASWIN";
//     int sage=22;
//     print("$sname $sage");
//   }
//
// }
// void main(){
//   son obj=son();
//   obj.father_details();
//   obj.mother_details();
//   obj.son_details();
// }
abstract class collage{
 late String name;
 late String PLACE;
 void collage_details();
}
abstract class student{
  late String sname;
  late int sage;
  void student_details();
}
class faculty implements collage,student{
  @override
  String PLACE="CALICUT";

  @override
  String name="LUMINAR";

  @override
  int sage=22;

  @override
  String sname="ASWIN";

  @override
  void collage_details() {
    print("$name $PLACE");
  }

  @override
  void student_details() {
   print("$sname $sage");

  }
  void faculty_details(){
    print("flutter");}
}
void main(){
  faculty obj=faculty();
  obj.collage_details();
  obj.student_details();
  obj.faculty_details();
}