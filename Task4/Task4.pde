  int start = 5;
  int counter = 1;

void setup() {
  size(200, 200);




  /*

   while (counter < 21){
   println(counter);
   counter = counter + 1;
   }
   


  for (int counter = 1; counter < 21; counter++) {
    if (counter % 2 == 0) {
      println(counter);
    }
  }
  
  */

  for (int counter = start; counter >= 0; counter--) {
    if (counter > 3) {
      println(counter);
    } else if (counter == 3) {
      println("Three");
    } else if (counter == 2) {
      println("Two");
    } else if (counter == 1) {
      println("One");
    } else {
      println("Take Off!");
    }
  }
}
  
