void setup() {
  size(200, 200);
  int month = month();
   
  switch(month) {
    case 1: 
    // Jan
    case 3:
    // Mar
    case 5:
    // May
    case 7:
    // Jul
    case 8:
    // Aug
    case 10:
    // Oct
    case 12:
    // Dec
      println("January, March, May, July, August, October and December has 31 days. :)");
      break;
    case 4:
    // Apr
    case 6:
    // Jun
    case 9:
    // Sep
    case 11:
    // Nov
      println("April, June, September and November has 30 days. :)");
      break;
    case 2:
    // Feb
      println("February has 28 or 29 days. :)");
      break;
  }
}
