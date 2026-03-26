void main(){
  String result;
  if(DateTime.now().hour < 12) {
    result = "Good Morning";
  } else {
    result = "Good Afternoon";
  }
  print("Result is $result");
  print("Length of result is ${result.length}");
}