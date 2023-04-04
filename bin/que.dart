import 'dart:collection';

void main(){
  var list=[1,3,4,5,6];
  Queue queue1=Queue.from(list);
  print(queue1);
  queue1.add(22);
  queue1.addFirst(11);
  queue1.remove(3);
  queue1.removeFirst();
  queue1.forEach((element) {print(element);});

  
  print(queue1);

}