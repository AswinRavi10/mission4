void main(){
  sumfut();
 // print("after future");
}
Future<void>sumfuture(int a, int b)async{
  await Future.delayed(Duration(seconds :10));
  print("sum=${a+b}");
}
 Future<void>sumfut()async{
  await sumfuture(30, 30);
  print("sum future");
}