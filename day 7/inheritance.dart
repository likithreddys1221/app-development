class User {
  String name;

  User(this.name);

  void login() {
    print("$name logged in successfully");
  }
}

//child class using extends

class Admin extends User{
   Admin(String name) : super(name);

   void deleteUser(){
    print("$name deleted user successfully");
   }
}

class Admin1 extends User{
  Admin1(String name): super(name);

  void insert(){
    print("$name inserted user successfully");
  }
}



void main(){
  Admin admin1 = Admin("liki");

  admin1.login();
  admin1.deleteUser();

  Admin1 admin2 = Admin1("likith");
  admin2.insert();
  admin2.login();
}