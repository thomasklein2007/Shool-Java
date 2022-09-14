int getal1;
int getal2;
int antwoord;

float text1;

import controlP5.*;

ControlP5 cp5;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

float a;
float b;
float uitkomst;

void setup(){
 size(500,200);
 background(255,255,255);
 cp5 = new ControlP5(this);
 
 knop1 = cp5.addButton("add")
 .setPosition(300,45)
 .setSize(100,20)
 .setCaptionLabel("+");
 
  knop2 = cp5.addButton("minus")
 .setPosition(300,70)
 .setSize(100,20)
 .setCaptionLabel("-");
 
  knop3 = cp5.addButton("times")
 .setPosition(300,95)
 .setSize(100,20)
 .setCaptionLabel("*");
 
  knop4 = cp5.addButton("divide")
 .setPosition(300,120)
 .setSize(100,20)
 .setCaptionLabel("/");
 
 tekstveld1 = cp5
 .addTextfield("text1")
 .setPosition(50,50)
 .setText("")
 .setCaptionLabel("1e getal")
 .setColorLabel(color(0,0,0));
 
  tekstveld2 = cp5
 .addTextfield("text2")
 .setPosition(50,100)
 .setText("")
 .setCaptionLabel("2e getal")
 .setColorLabel(color(0,0,0));

 
}

void draw(){
 }

void add(){
  a = Float.valueOf(tekstveld1.getText());
  b = Float.valueOf(tekstveld2.getText());
  uitkomst = a + b;
  println(uitkomst);
  tekstveld1.setText("");
  tekstveld2.setText("");
}

void minus(){
  a = Float.valueOf(tekstveld1.getText());
  b = Float.valueOf(tekstveld2.getText());
  uitkomst = a - b;
  println(uitkomst);
  tekstveld1.setText("");
  tekstveld2.setText("");
}

void times(){
  a = Float.valueOf(tekstveld1.getText());
  b = Float.valueOf(tekstveld2.getText());
  uitkomst = a * b;
  println(uitkomst);
  tekstveld1.setText("");
  tekstveld2.setText("");
}

void divide(){
  a = Float.valueOf(tekstveld1.getText());
  b = Float.valueOf(tekstveld2.getText());
  uitkomst = a / b;
  println(uitkomst);
  tekstveld1.setText("");
  tekstveld2.setText("");
}
