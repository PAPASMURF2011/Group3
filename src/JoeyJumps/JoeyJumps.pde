// Elle Birgenheier 
Player joey; 
Item i1;

void setup() {
  size(800,500);
  joey = new Player();  
i1 = new Item();
}

void draw() {
  background(127);
  joey.display();
  i1.display();
} 

void keyPressed() {}
