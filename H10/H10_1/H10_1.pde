import controlP5.*;

ControlP5 cp5;

Button knop1;

Button knop2;

void setup(){
  size(800,800);
  
  cp5 = new ControlP5(this);
  
  knop1 = cp5.addButton("knop1");
  
  knop1.setCaptionLabel("klik mij");
  
  knop2 = cp5.addButton("knop2");
  
  knop2.setCaptionLabel("klik mij");
  
}

void draw(){
  
}

void knop1(){
  println("goed gedaan ");
}
void knop2(){
  println("helaas fout");
}
