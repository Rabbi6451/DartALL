abstract class first{
  int total();
}
abstract class second{
  double average();
}
class Student1 implements first,second{
  int marks1,marks2,marks3;
  Student1 (this.marks1, this.marks2, this.marks3);
  @override

  double average() {
    return total()/3;
  }

  @override
  int total() {
    return marks1+marks2+marks3;
  }
}
void main(){
  Student1 student = Student1(10,20,30);
  print(student.total());
  print(student.average());
}