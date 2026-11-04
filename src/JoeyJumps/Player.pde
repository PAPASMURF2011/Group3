// Isabella Cox

class Player {
  // member variables
  int x,y,w,h,health;
  color c1;
  PImage p1;

  // constructor
  Player() {
    x = 50;
    y = 275;
    w = 50;
    h = 75;
    health = 3;
    c1 = color(244,55,77);
    p1 = loadImage("");
  }

  // member methods
  void display() {
    // TODO: add image and remove rect
    // image(p1,x,y);
    fill(c1);
    rect(x,y,w,h);
  }
  void consume() {}
  void jump() {}

}
