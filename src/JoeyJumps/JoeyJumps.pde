// Elle Birgenheier 
Player joey; 
Item i1;

void setup() {
  size(800,500);
  joey = new Player();  
i1 = new Item();
}

void draw() {
  background(#7CBFF5);
  fill (#2DAA2D);
  rect(0,350,800,150);
  fill(255);
  ellipse(100,75,150,75);
  ellipse(300,50,150,75);
  ellipse(500,75,90,30);
  joey.display();
  i1.display();
} 

void keyPressed() {}
