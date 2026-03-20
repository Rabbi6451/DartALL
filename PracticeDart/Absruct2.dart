abstract class Gfg {
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    print("Yo Geek!!");
  }

  @override
  void write() {
    print("Geeks For Geeks");
  }
}

void main() {
  Geeksforgeeks geek = Geeksforgeeks();

  geek.say();
  geek.write();
}