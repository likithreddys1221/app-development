void main()
{
String name = "Dave";

//string interpolation - Adding multiple sring value
int time = 9;
String greeting = time > 12 ? "good afternoon" : "good morning";
String msg = "hello";
String msg2 = "$greeting , have a nice day";
String message = msg +msg2;
print(message);

//string length - total no of characters in the string

String password = "123456";
print("password.length");

//index no concept can be string
//index no starts with 0

String city ="Mumbai";

print(city[2]);

String address = "Mumbai, India";
print(city.toLowerCase());
print(address.toUpperCase());



}