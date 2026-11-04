// Adam McConkie

class Obstacle {
  // Member Variable
  int x,y,w,h;
  PImage p1;
  
  // Constructor
Obstacle() {
  x = 50;
  y = 50;
  w = 50;
  h = 50;
  p1 = loadImage("cactus1.png");

  }

  // Member Methods
void display() {
 image(p1,x,y);
  //rect(100,100,50,50);

}


}
