void main(){
  var obj = child();
  obj.FatherMOney();
}
abstract class father{
  FatherMOney(){
    print("Father has 20 millions dollars");
  }
}
class child extends father{
  FatherMOney(){
    print("child has 30 millions dollars");
  }
}