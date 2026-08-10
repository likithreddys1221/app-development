void main ()
{

 //loops - tasks is repeating

  //golden rule - condition true - loop starts condition false - loop stops
 
 //1. for loop - it will repeat the task for a specific number of times. 3 points - start/end point, condition, increment/decrement

 //print number from 1 to 10
 for( int i = 1; i <= 10; i++ )
 {
  print( i );
 }

 //while loop - it will repeat the task until the condition is true

 int count = 1;
 while( count <= 5 )
  {
    print( count );
    count++;
  }

  //do while loop - it will repeat the task until the condition is true but it will execute the task at least once
  bool isloggedin = false;
  
  do
  {
    print("welcome back");
  }
   while(isloggedin);


}