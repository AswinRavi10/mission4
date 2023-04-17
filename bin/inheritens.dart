// class parent{
//   String name="Aswin";
//   int age=22;
// }
// class chiled extends parent{
//   String cname="Thanai";
//   int cage=7;
// }
// void main(){
//   chiled obj=chiled();
//   print(obj.name);
//   print(obj.age);
//   print(obj.cname);
//   print(obj.cage);
// }
class VEHICLE{
  String type="car";

}
class model extends VEHICLE{
  String Model_name="MUSTANG";
  int year=2023;


}
void main(){
  model obj=model();
  print(obj.type);
  print(obj.Model_name);
  print(obj.year);
}