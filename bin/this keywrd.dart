class myclass{
  String ? NAME;
  int ? age;
   myclass(String name, int age ){
     this.NAME=name;
     this.age=age;
     print("NAME=$name age=$age");

   }
}
void main(){
  myclass obj=myclass("Aswin", 22);
}