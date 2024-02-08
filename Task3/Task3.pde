void setup() {
  size(200, 200);

int a = 4;
int b = 6; 
int min = 6;
int max = 9;
int x = 9;
int y = 11;
int z = 12;

if (a == 10 || b == 10 || a+b == 10){

println ("succes!");
} else {
  println("Failure!");
}

if (min < 10 || max < 9 || min+max > 10){
  println("succes!");
} else {
  println("failure!");
}
  
if ((x != 10 && y !=10 && z != 10) &&
    (x != 20 && y !=20 && z != 20) &&
    (x != 10 && y !=10 && z != 10) &&
    (x + y + z == 30)) {
println("succes!");
} else {
  println("failure!");
}

}
