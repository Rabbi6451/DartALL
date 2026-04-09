import 'dart:io';

void main(){
  print("Enter your number : ");
  String? input = stdin.readLineSync();
  if(input != 10 ){
    for(int i=0;i<5;i++){
      print("Hello");
    }
  }else{
    print("Your input is not correct to print");
  }
}
