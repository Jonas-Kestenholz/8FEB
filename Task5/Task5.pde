void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output = "i is greater than "+max+".";   
  
  if (i > max){
    
  
  println(output);
   
}
}
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  } else {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  String weekDayName = ""
  
    switch (weekDay){
    case 0:
      weekdayName = "Monday";
      break;
    case 1:
      weekdayName = "Tuesday";
      break;
    case 2:
      weekdayName = "Wednesday";
      break;
    case 3:
      weekdayName = "Thursday";
      break;
    case 4:
      weekdayName = "Friday";
      break;
    case 5:
      weekdayName = "Saturday";
      break;
    case 6:
      weekdayName = "Sunday";
      break;
    default:
      weekdayName = "Invalid day";
      break;
  }
  println("Weekday: " + weekdayName); // Print weekday name
  
  // Print if it is weekend here:
  if (weekend) {
    println("It is weekend.");
  } else {
    println("It is not weekend.");
  }
}
    
  // Print if it is weekend here:
  
