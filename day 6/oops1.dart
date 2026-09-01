class User {
  String name = "";
  int age = 0;


  set (String value) {
    name = value;
  }
}

void main ()
{

//class is a blueprint of object
// object is an instance of class or real thing of class
//formate- classname object = classname();
User customer1 = User();
customer1.name = "likith";
customer1.age = 24;

User customer2 = User();
customer2.name = "manoj";
customer2.age = 26;

print("${customer2.age}, ${customer1.name}");
print("${customer1.name}, ${customer2.name}");
print(" customer1 name is ${customer1.name} and age is ${customer1.age}");




}