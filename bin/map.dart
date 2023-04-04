// void main(){
//
//   Map<String,dynamic> map1={"name":"ASWIN","age":"25"};
//   print(map1);
// }
// void main(){
//   Map map=Map();
//   map["name"]='Aswin';
//   map['AGE']=22;
//   map['mark']=10;
//   // print(map);
//   // print(map["name"]);
//   // print(map["AGE"]);
//   // print(map["mark"]);
//   map.forEach((key, value) {
//     // print("$key");
//     // print("$value");
//     print("$key:$value");
//   });
void main(){
Map map1={};
Map map3={};
map3["phone"]=123455;
map1["Name"]="aaa";
map1["Age"]=23;
map1["mark"]=20;
map1.forEach((key, value) {
  print("$key:$value");
});
print(map1.containsKey("Name"));
print(map1.containsValue("aaa"));
Map map2={}..addAll(map1)..addAll(map3);
print(map2);
}