// Adam McConkie

class Obstacle {
  // Member Variable
  int x,y,w,h;
  PImage p3;
  
  // Constructor
Obstacle() {
  x = 50;
  y = 50;
  w = 50;
  h = 50;
  p3 = loadImage("cactus.png");

  }

  // Member Methods
void display() {
 image(p3,x,y);
  

}


}
