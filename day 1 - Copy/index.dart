void main()
{
//var - dart will find out variable by itself

var username = "likith";

var height = 5.6;

var age = 19;

print(username);
print(height);
print(age);

//string - anything inside double quotes is string

String email ="likith@gmail.com";

print("the email id is $email");

//int - whole numbers
int otp = 12345;

print(otp);

//double - descimal numbers
double prize = 3.14;

print(prize);

//bool - true or false
 
 bool isLoggedIn = true;
 bool netflixsubscribed = false;
 bool canwatchvideo = false;

 print(isLoggedIn);
 print(canwatchvideo);

//dynamic - can change data type
dynamic data = "likith";//string
print("the data is $data");
data = 123;//int
print("the data is $data");
data = 3.14;//double
print("the data is $data");

//const - keyword that is fixed and cannot be changed
const appname = "watsapp";

print("the app name is $appname");

}