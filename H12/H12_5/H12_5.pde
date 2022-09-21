int x1;
int y1;
int x2;
int y2;

void setup(){
  size(1000,750);
  background(255,255,255);
}

void draw(){
  
}

void mousePressed(){
  x1= mouseX;
  y1= mouseY;
}

void mouseReleased(){
  x2= mouseX;
  y2= mouseY;
  line(x1,y1,x2,y2);
}
