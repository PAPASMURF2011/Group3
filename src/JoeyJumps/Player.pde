// Isabella Cox

class Player {
  // member variables
  float x, y, w, h, health, gravity, groundLevel, vy, jumpStrength;
  color c1;
  PImage p1;
  boolean isGrounded;

  // constructor
  Player() {
    x = 50;
    y = 170;
    w = 200;
    h = 250;
    health = 3;
    gravity = .6;
    groundLevel = 200;
    vy = 0;
    jumpStrength = -15;
    c1 = color(244, 55, 77);
    p1 = loadImage("kangaroo3.png");
    isGrounded = false;
  }

  // member methods
  void display() {
    image(p1, x, y, w, h);

    vy += gravity;
    y+= vy;

    if (y>= groundLevel) {
      y = groundLevel;
      isGrounded = true;
    } else {
      isGrounded = false;
    }

    //line(0, groundLevel + 20, width, groundLevel + 20);
  }
  void jump() {

    if (isGrounded) {
      vy = jumpStrength;
    }
  }
}
//void keyPressed() {
//  //when spacebar is pressed joey jumps
//  if(key == ' ' && isGrounded) {
//    vy = jumpStrength;
//  }
//}
