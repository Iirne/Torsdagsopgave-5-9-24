String address;
int Sum;
float Div;
String message;

int Increase;



void setup(){
  frameRate(5);
  //4.b
  address = "42";
  Sum = 42+2;
  Div = 12093701/89416792;
  message = "help";
  
  //4.c
  println("Adresse: "+address);
  println("Sum: "+Sum);
  println("Div: "+Div);
  println("message: "+message);
  
  //4.d
  address = "gone";
  Sum = 5+20;
  Div = 3/4;
  message = "found help";
  
  println("Adresse: "+address);
  println("Sum: "+Sum);
  println("Div: "+Div);
  println("message: "+message);
  
  //4.e
  address += ", but not for long";
  Sum += 7;
  Div = Div/8;
  message += "... nevermind...";
  
  println("Adresse: "+address);
  println("Sum: "+Sum);
  println("Div: "+Div);
  println("message: "+message);
  
  //4.f
  Sum++;
  Div++;
  println("Sum: "+Sum);
  println("Div: "+Div);
  
  //4.g
  Sum += 3;
  Div += 3;
  println("Sum: "+Sum);
  println("Div: "+Div);
  
  //4.h
  Sum--;
  Div--;
  println("Sum: "+Sum);
  println("Div: "+Div);
}

void draw(){

}
