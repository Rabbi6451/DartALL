abstract class abstfirst{
  void first1();
  void second1();
}
class firstclass extends abstfirst{
  @override
  void first1() {
    print("It's first");
  }

  @override
  void second1() {
    print("It's second");
  }

  }
  class secondclass extends firstclass{
  @override
    void first1(){
    print("It's first1");
  }
  @override
    void second1(){
    print("It's second1");
  }
}
void main(){
  firstclass f = firstclass();
  f.first1();
  f.second1();
  secondclass s = secondclass();
  s.first1();
  s.second1();
}