void main(){
  String? name;
  name = "John";
  name = null;
  if(name == null){
    print("Name is null");
  }
  String name1 = name ?? "Stranger";
  print(name1);
  String name2 = name!;
  print(name2);
}