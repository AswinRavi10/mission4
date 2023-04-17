typedef operations(int first_name , int second_name);
  add(int num1 ,int num2){
    print("sum=${num1+num2}");
  }
sub(int num1,int num2){

    print("sub=${num1-num2}");
}
void main(){
    operations obj=add;
    obj(20,30);
    obj=sub;
    obj(30,3);
}