void main ()
{
// if(condition) - it will only give output when the condition is true

bool isloggedin = true;

if(isloggedin)
{
  print("good morning");
}

//ifelse -if true it will give output of if block, if false it will give output of else block

var age = 12;
if(age>=18){
  print("you are eligible to drive");
} else {
  print("age should be above 18");
}

bool paymentstatus = false;
if(paymentstatus){
} else {
  print("payment pending");
}

//multiple condition - else if statement - it will check the condition one by one and give output of the first true condition

int rating = 3;

if (rating == 5) {

  print("excellent rating");
} else if (rating == 4) {
  print("good rating");
} else if (rating == 3) {
  print("average rating");
} else{
  print("need improvement");
}

//switch statement - it will check the condition one by one and give output of the first true condition

int menuoption = 6;

switch(menuoption)
  {

  case 1:
    print("home page");
    break;
  case 2:
    print("profile page");
    break;
  case 3:
    print("settings page");
    break;
  case 4:
    print("logout page");
    break;
  default:
    print("invalid option");
  }

}