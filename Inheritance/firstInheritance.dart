void main(){
  var obj = child();
  obj.chilMoney();
  obj.FatherMOney();
}
abstract class father{
  FatherMOney(){
    print("Father has 20 millions dollars");
  }
}
class child extends father{
  chilMoney(){
    print("child has 30 millions dollars");
  }
}