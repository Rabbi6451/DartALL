import 'second.dart';

void main(){
  var obj = mySecond();
  print(obj.name);
  print(obj.id);

  obj.myname();
  obj.myid();
}