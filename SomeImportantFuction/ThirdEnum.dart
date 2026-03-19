enum Gfg { Welcome, to, GeeksForGeeks }

void main() {
  var geek = Gfg.GeeksForGeeks;

  switch (geek) {
    case Gfg.Welcome:
      print("This is not the correct case.");
      break;
    case Gfg.to:
      print("This is not the correct case.");
      break;
    case Gfg.GeeksForGeeks:
      print("This is the correct case.");
      break;
  }
}