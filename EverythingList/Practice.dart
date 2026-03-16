void main(){
  List<String> mylist = ["Rabbi","name","5","7","hassan"];
  String list1=mylist.join(" ");
  print(list1);
  mylist.add("rabbi");
  print(mylist.join(" "));
  mylist.remove("Rabbi");
  print(mylist.join(" "));
  mylist.removeAt(0);
  print(mylist.join(" "));
}