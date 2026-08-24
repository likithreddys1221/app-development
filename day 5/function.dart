void main ()
{

//void main()- to run or execute the dart code

//1. function 
//returnType functionName(){
//body of function - instruction/task

//1.void - nothing to return

void sayhello()
{
  print("Hello");

}

sayhello(); //function call

//2.function with parameter (parameter/dummy variable)
void greetuser(String name)
{
  print("welcome $name");
}
greetuser("John"); //function call with argument
greetuser("Mary"); //function call with argument

//3.function with return type value
int calculateTotal(int prize , int quantity)
{
  return prize*quantity;
}

int total = calculateTotal(100, 2); //function call with argument
print("Total=$total");

//4.arrow function - logic in one single line

int add(int a, int b) => a + b;

print(add(5, 3));

//5. optional parameter - default value


void showprofile(String name, [String? message = "Welcome"])
{
  print("$message $name");
if (message != null) {
    print("$message $name");
  } 
  showprofile("John"); //function call with argument

  //defalt parameter ({parameter in the curly bracket})

  void settheme({String theme = "Light Mode"})
  {
    print("Theme is $theme");
  }


settheme(); //function call with default parameter
settheme(theme: "Dark Mode"); //function call with default parameter




}

}