class User{
  String name = "";
  int age = 0;
  void greet(){
    print("Hello good morning $name");//method or function

  }
}


void main (){
  User user1 = User();

  user1.name = "likith";

  //objectname.methodname
  user1.greet();
}