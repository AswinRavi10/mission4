import 'dart:io';

void main() {
  stdout.write("enter a number");
  int n = int.parse(stdin.readLineSync()!);
int count=0;
  for (int i = 2; i <= n / i; i++) {
    if (n % i == 0) {
      count = 1;
      break;
    }
  }
    if(count==0){
      print("prime number");
    }
    else{
      print("not prime");
    }
  }


