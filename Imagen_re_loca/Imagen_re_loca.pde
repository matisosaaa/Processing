PImage perreke;


void setup () {
  size (600, 400);
  perreke = loadImage("assets/perreke.jpg");
  imageMode(CENTER);
} 

void draw () {

  background(150);
  image(perreke, width/2, height/2, 600, 400);
}
