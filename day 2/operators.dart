void main() {
// operators - help us to perform operations on variables

//arithmetic operators - +, -, *, /, %, ++, --

int price = 100;
int quantity = 2;

int total = price * quantity;
print("the total price is $total");

//% - output the remainder of the division

print(1 % 3);
print(2 % 13);
print(total % 3);
print(12 % 3);

// relation/comparison operators - ==, !=, >, <, >=, <=
var a = 10;
var b = 5;
bool result = a > b;
print(result);

double balance = 1000;

bool phonepay = balance >= 10000;
print(phonepay);

var x = 10;
var y = 10;

print(x == y);

// logical operators
//AND - && - when both conditions is true the output is true
//OR - || - when any one condition is true the output is true
//NOT - ! - when the condition is true the output is false

bool isloggedin = true;

bool hassubscription = false;

bool canwatchvideo = isloggedin && hassubscription;
print("can watch video: $canwatchvideo");

bool admin = true;
bool ismoderator = false;
bool candelete = admin || ismoderator;
print("can delete: $candelete");

//assignment operators - =, +=, -=, *=, /=, %=
int score = 10;
score += 5; // score = score + 5
print(score);

//ternary operator - decison / condition in one line

bool islogin = true;
String message = islogin ? "Welcome back!" : "Please log in.";
print(message);

//null aware operator - ?? - when data can be empty
String? username;
String displayName = username ?? "Guest";
print(displayName);


}