import 'dart:io';

void main(){
  print('enter a number');
  var n,factorial=1;
  n=int.parse(stdin.readLineSync()!);
 int i;

 for(i=1;i<=n;i++){
  factorial=factorial*i;
 }
print("$factorial");
}