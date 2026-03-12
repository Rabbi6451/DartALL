void main(){
  var obj = childs();
  obj.FatherMOney();
  obj.AnotherFather();

}
abstract class fathers{
  FatherM(){
    print("Father has 20 millions dollars");
  }
  AnotherFather(){
    print("Another Fathers money");
  }
}
class childs extends fathers{
  FatherMOney(){
    print("child has 30 millions dollars");
  }
}