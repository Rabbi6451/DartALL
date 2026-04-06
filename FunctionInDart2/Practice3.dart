
import 'dart:io';

int sum(int first, int second){
  return first+second;

}
double div(int first, int second){
  return first/second;

}
int mul(int first, int second){
  return first*second;

}
void main(){
  stdout.write("Enter your first number : ");
  double first = double.parse(stdin.readLineSync()!);
  stdout.write("Enter you second number : ");
  double second = double.parse(stdin.readLineSync()!);
  stdout.write("Enter do you want ? ");
  String? chose = stdin.readLineSync();
  if(chose == '+'){
    print(sum(first.toInt(),second.toInt()));
  }else if(chose == '/'){
    print(div(first.toInt(),second.toInt()));
  }else if(chose =='*'){
    print(mul(first.toInt(), second.toInt()));
  }
  else{
    print("Invalid ");
  }
}