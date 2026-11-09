// William Davis

class Item {
  //Member Variables;
  int x, y, w, h;
  PImage p1;

  // Constructor
  Item() {
    x = 300;
    y = 275;
    w = 75;
    h = 75;
    p1 = loadImage("Food_Leaf.png");
  }

  // Member Methods
  void display() {
    image(p1, x, y, w, h);
  }
  void move() {
    x=x-5;
  }
}
