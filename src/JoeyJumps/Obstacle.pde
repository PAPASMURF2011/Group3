// Adam McConkie

class Obstacle {
  // Member Variable
  int x,y,w,h;
  PImage p1;
  boolean collidesWithPlayer;
  
  // Constructor
Obstacle(int x, PImage p1) {
  this.x = x;
  y = 230;
  w = 150;
  h = 150;
  this.p1 = p1;
  collidesWithPlayer = false;

  }

  // Member Methods
void display() {
 image(p1,x,y,w,h);

}
void move() {
x=x-6;
}

void collisionCheck() {
//if () {}
//else {}
}

}


//dist method: establishes a distance between 2 point on the screen
