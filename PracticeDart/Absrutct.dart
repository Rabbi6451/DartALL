abstract class Gfg {
  void geek_info();
}

class Geek1 extends Gfg {
  @override
  void geek_info() {
    print("This is Class Geek1.");
  }
}

class Geek2 extends Gfg {
  @override
  void geek_info() {
    print("This is Class Geek2.");
  }
}

void main() {
  Geek1 g1 = Geek1();
  g1.geek_info();
  Geek2 g2 = Geek2();
  g2.geek_info();
}