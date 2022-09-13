import controlP5.*;

int aantalouders;
int aantalkinderen;

ControlP5 cp;

Button knop1;

Button knop2;

void setup(){
  size(800,200);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("+ ouders")
  .setPosition(10,10);

  knop2 = cp.addButton("knop2");
  
  knop2.setCaptionLabel("+ kinderen")
  .setPosition(10,50);}


void draw(){
  background(255,255,255);
  fill(0,0,0);
  text(aantalouders,100,10); 
  text("aantal ouders",100,20);
  text(aantalkinderen,100,60);
  text("aantal kinderen",100,70);
  
}

void Knop1(){
  aantalouders++;
}
void knop2(){
  aantalkinderen++;
}
