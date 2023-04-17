import 'dart:io';

class grand_father
{
  void grand_father_details(String name, int age){
    print("$name");
    print(age);
  }

}
class father extends grand_father{
  void father_details(String fname, int fage){
    print(fname);
    print(fage);
  }
}
class son extends father{
  void son_details(String sname,int sage){
print(sname);
print(sage);
  }

}
void main(){
  son obj=son();
  obj.grand_father_details(stdin.readLineSync()!, 100);
  obj.father_details("Ganesh", 66);
 obj.son_details("akshay", 40);
}