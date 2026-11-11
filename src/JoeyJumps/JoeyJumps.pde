// Elle Birgenheier 
import gifAnimation.*;
Gif myAnimation;
Player joey; 
Item i1;
Obstacle o1;

PImage cloud1;
PImage cloud2;




void setup() {
  cloud1 = loadImage("cloud1.png");
  cloud2 = loadImage("cloud2.png");
  size(800, 500);
  joey = new Player();
  i1 = new Item();
  o1 = new Obstacle();
 myAnimation = new Gif(this, "kangaroo3.gif");
  myAnimation.play();
}

void draw() {
  background(#7CBFF5);
  fill (#DEDA65);
  rect(0, 350, 800, 150);
  image(cloud1, 50, -40, 350, 300);
  image(cloud2, 500, -40, 250, 300);
  image(cloud2, 300, -20, 250, 200);
  //joey.display();
  i1.display();
  o1.display();
  o1.move();
  i1.move();
image(myAnimation, 250, 300);
}

void keyPressed() {
  //myPlayer.keyPressed();
   if(key == ' ' || keyCode == 38 ) {
    joey.jump();
  } 
}
  void mousePressed() {
    joey.jump();
  }
