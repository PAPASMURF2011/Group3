// Isabella Cox

class Player {
  // member variables
  int x,y,w,h,health;
  color c1;
  PImage p1;

  // constructor
  Player() {
    x = 50;
    y = 170;
    w = 200;
    h = 250;
    health = 3;
    c1 = color(244,55,77);
    p1 = loadImage("kangaroo.png");
  }

  // member methods
  void display() {
    image(p1,x,y,w,h);
  }
  void consume() {}
  void jump() {}

}
