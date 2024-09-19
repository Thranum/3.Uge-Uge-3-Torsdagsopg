//2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }


  transformToUpperCase("hej mit navn er ..");
  returnTrueIfUpperCase("ybla bla");
}

boolean iAmHappy() {
  // fill out what is missing here:
  happy=true;
  return true;
}

//2.b
int add(int a, int b) {
  int total= (a + b);
  //println(total);
  return total;
}

//2.c
String transformToUpperCase(String x) {
  x= x.toUpperCase();
  println(x);
  return(x);
}

//2.d
String returnTrueIfUpperCase(String y) {
  String str = y;
  char y1 = str.charAt(0);
  Character.isUpperCase(0);
  println(y1);
  return y;
}
