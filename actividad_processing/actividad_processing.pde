int x;
int y;
int lado;
int contador = 0;

void setup () {
  size (600, 400);
  rectMode(CENTER);
  x = 25;
  y = 25;
  lado = 50;
} 

void draw () {

  background(150);

  for (int i = 0; i<20; i++) {
    for (int k = 0; k<15; k++) {
      contador+=1;
      if ((x+contador)%2==0) {
        fill(255);
      } else {
        fill(0);
      } 
      x = i*lado;
      y = k*lado;
      rect(x+25, y+25, lado, lado);
    }
  }
}
