// William Davis

class Item {
  //Member Variables;
  int x, y, w, h;
  PImage p1;
  boolean collidesWithPlayer;


  // Constructor
  Item(int x, PImage p1) {
   this.x = x;
    y = 275;
    w = 75;
    h = 75;
    this.p1 = p1;
    collidesWithPlayer = false;
  }

  // Member Methods
  void display() {
    image(p1, x, y, w, h);
  }
  void move() {
    x=x-6;
  }
  void collisionCheck() {
   // if(){}
  }
}
