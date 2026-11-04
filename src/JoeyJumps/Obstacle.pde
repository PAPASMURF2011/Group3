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
  p1 = loadImage("");

  }

  // Member Methods
void display() {
// TODO: add image and remove rect
// image(p1,x,y);
  rect(x,y,w,h);

}


}
