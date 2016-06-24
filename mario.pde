/* @pjs preload="mario.jpg"; */

PImage b;

void setup() {
size(500,500);
  b = loadImage("mario.jpg");


}



void draw() {
for(int i = 0; i!= 500; i++){
 int x = (int)random(0,500),
 y = (int)random(0,500);
 color c = b.get(x,y);
 fill(c);
 noStroke();
 ellipse(x,y,3,3);
  
  
  
}

}