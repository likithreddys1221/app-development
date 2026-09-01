class User {
 String name ;
  int age;
  //onstructor is a special method which is used to initialize the object of class
  //constructor name should be same as class name
  //autocall when object is created
  //classname(this.propertname  , this.peopertyname);
User(this.name,this.age);

void greet(){

  print("$name welcome user your age is $age");
}

}

void main(){
  User xyz = User("likith" , 25);
  xyz.greet();
}

