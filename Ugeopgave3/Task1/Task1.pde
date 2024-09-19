void setup(){
  sayHi();
  takesString("1c: This method recieves and prints a String ");
 nameAndAge("Anders", 32);
 
 }
 
 void sayHi(){
   println("1b: Hello from the world");
 }
 
 void takesString(String a){
 println(a);
 //return a;
 }
 
 void nameAndAge(String name, int age){
   //int age = y;
   //String name = x;
  println("1d: My name is "+name+", I am "+age+ " years old");
  return;
 }
