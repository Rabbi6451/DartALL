void main()
{
  var gfg = <String>{'Hello Geek'};

  print("Value in the set is: $gfg");

  gfg.add("GeeksForGeeks");
  print("Values in the set is: $gfg");

  var geeks_name = {"Geek1","Geek2","Geek3"};
  gfg.addAll(geeks_name);

  print("Values in the set is: $gfg");

  var geek = gfg.elementAt(0);

  print("Element at index 0 is: $geek");
  int l = gfg.length;

  print("Length of the set is: $l");

  bool check = gfg.contains("GeeksForGeeks");

  print("The value of check is: $check");

  gfg.remove("Hello Geek");

  print("Values in the set is: $gfg");
  print(" ");
  print("Using forEach in set:");
  gfg.forEach((element) {
    if(element == "Geek1")
    {
      print("Found");
    }
    else
    {
      print("Not Found");
    }
  });
  gfg.clear();
  print("Values in the set is: $gfg");
}