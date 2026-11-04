// William Davis

class Item {
 //Member Variables;
int x,y,w,h;
PImage p1;

// Constructor
Item() {
  x = 300;
  y = 250;
  w = 50;
  h = 50;
  p1 = loadImage("Food_Leaf.png");
}

// Member Methods
void display() {
// TODO: Add Image and remove rect
  image(p1,x,y);
 

}


}
