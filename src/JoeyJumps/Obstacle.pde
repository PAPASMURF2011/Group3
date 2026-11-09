// Adam McConkie

class Obstacle {
  // Member Variable
  int x,y,w,h;
  PImage p1;
  
  // Constructor
Obstacle() {
  x = 500;
  y = 100;
  w = 50;
  h = 50;
  p1 = loadImage("cactus1.png");

  }

  // Member Methods
void display() {
 image(p1,x,y);

}
void move() {
x++;
}

}
