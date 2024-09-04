/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
int numberOfCircles;
int circleSize;
int counter = 0;
int rowCounter = 0;

int Red;
int Green;
int Blue;

void setup(){
   size(400,400);

   numberOfCircles = 65;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   Red = 255;
   Green = 255;
   Blue = 255;
    
}
void draw(){
  int x;
  int y;
  //Add the code for 6.c here
  if(counter == 0) {
      Red = 0; 
  }
  else{
      Red = 255;
  }
    
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
   fill(Red,Green,Blue);
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 

}
