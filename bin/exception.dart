// void main(){
//   print("haii");
//   int result;
//   try{
//     result=10~/0;
//     print(result);
//   }
//   catch(obj){
//     // result=10~/2;
//     //  print(result);
//     print(obj);
//   }
//   print("thank you");
// }
// void main(){
//   print("hello");
//   int result;
//   try{
//     result=10~/0;
//   }
//   on UnsupportedError{
//
//     print("exception occured");
//   }
//   on NoSuchMethodError {
//     print("exception caught");
//   }
//   catch(e){
//     print(e);
//   }
//   print("thank you");
// }
void main(){
  int result;
  try{
    result=20~/0;
print(result);
  }
  finally{
    print("hai");
  }
  print("thank you");
}