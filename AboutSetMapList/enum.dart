void main(){
  final name = Id.rabbi;

  switch(name){
    case Id.rabbi :
      print("This is first name");
      break;
    case Id.Hossain :
      print("This is last name ");
      break;
    case Id.Dhaka :
      print("That is his location");
      break;

    }

}
enum Id {rabbi, Hossain, Dhaka}