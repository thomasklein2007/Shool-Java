import controlP5.*;

float prijs;

ControlP5 cp;

Button knop1;

Textfield tekst;

void setup(){
  size(800,200);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Test");
  
  tekst = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("")
                .setCaptionLabel("Type prijs!")
                .setColorLabel(color(255,0,0));
}


void draw(){
  prijs = float(tekst.getText()) * 1.21;
}

void Knop1(){
  println("de prijs is: " + prijs);
}
