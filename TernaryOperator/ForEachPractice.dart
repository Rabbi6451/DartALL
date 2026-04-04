void main(){
  var someinput = [3,4,5,6,7];
  var total = 0;

  someinput.forEach((num)=>total=total+num);
  print("The total is $total");
  var average = total / someinput.length;
  print("The average is $average");
}