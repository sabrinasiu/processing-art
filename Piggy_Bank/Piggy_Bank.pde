/** create a piggy bank that flips upside down 
 * Sabrina Siu
 */
 
 
PImage img;

void setup() {
  size(500, 500);
  background(102);
  img = loadImage("Bank2.png");
  
}

void draw() {
  background(5, 220, 223);
  if(mousePressed) {
    
    pushMatrix();
    translate(mouseX+30, mouseY+30);
    rotate(radians(-180));
    image(img, -30, -30);
    popMatrix();
  }
  else {
  image(img, mouseX-60, mouseY-60);
}
}