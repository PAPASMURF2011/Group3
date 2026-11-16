// Elle Birgenheier 
import gifAnimation.*;
Gif myAnimation;
Player joey; 
Item i1;
Obstacle o1;

PImage cloud1;
PImage cloud2;
PImage grass1;
PImage grass2;
PImage grass3;
PImage grass4;




void setup() {
  cloud1 = loadImage("cloud1.png");
  cloud2 = loadImage("cloud2.png");
grass1 = loadImage("grass1.png");
grass2 = loadImage("grass2.png");
  grass3 = loadImage("grass3.png");
  grass4 = loadImage("grass4.png");
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
image(grass1, -80,30, 1000, 950);
image(grass2, 0, 305, 200, 150);
  image(grass3, 90, 307, 200, 150);
  image(grass4, 150, 306, 200, 150);
  //joey.display();
  i1.display();
  o1.display();
  o1.move();
  i1.move();
image(myAnimation, joey.x,joey.jump(), 250, 250);
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
