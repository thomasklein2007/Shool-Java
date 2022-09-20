import controlP5.*;

ControlP5 cp5;

Button Knop1;
Textfield tekstveld1;

int[]Array1 = new int[9];

void setup(){
  size(500,500);
  
cp5 = new ControlP5(this);

Knop1 = cp5.addButton("knop1")
.setPosition(10,10);
tekstveld1 = cp5.addTextfield("naam")
.setPosition(10,50);
for (int i = 0; i < Array1.length; i ++){
 println(Array1[i]); 
}

}

void draw(){
  
}

void knop1(){
  println(tekstveld1.getText());
}
