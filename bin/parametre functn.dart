void main(){
  add();
  add1(10, 10);
  print(add2());
  print(add3(20, 20));
  add4(10, 10,c: 20);
  add5(20, b: 30,c: 50);
  add6(6, b: 10,);
  add7(10,20,3);
}
void add(){//default function
  int a=10,
  b=20;
  int sum=a+b;
  print(sum);
}
void add1(int a,int b){//parameterized function
  print("${a+b}");
}
int add2(){//default function with return type
  int a=10,b=20;
  int sum=a+b;
  return sum;
}
int add3(int a, int b){//parameterized with return type
  int sum=a+b;
  return sum;

}
void add4(int a,int b,{int? c}){//optional parameterized function
  print("$a,$b,$c");
}
void add5(int a,{required b,int?c}){//optional named parameter function
  print("$a,$b,$c");
}
void add6(int a,{required b,int c=20}){//optional named with default value
  print("$a,$b,$c");
}
void add7(int a,[int? b, int? c]){//positional parameter
  print("$a,$b,$c");
}