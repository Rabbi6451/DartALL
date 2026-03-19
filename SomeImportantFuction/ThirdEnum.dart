enum Gfg { Welcome, to, GeeksForGeeks }

void main() {
  var geek = Gfg.GeeksForGeeks;

  switch (geek) {
    case Gfg.Welcome:
      print("This is not the correct case.");
      break;
    case Gfg.to:
    // Executes if 'geek' has the value Gfg.to
      print("This is not the correct case.");
      break;
    case Gfg.GeeksForGeeks:
    // Executes if 'geek' has the value Gfg.GeeksForGeeks
      print("This is the correct case.");
      break;
  }
}