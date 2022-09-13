
int xWaarde = 500;
int yWaarde = 300;
int Xwaarde = 500;
int Ywaarde = 300;

void setup(){
 size (1000,750);
 background(255,255,255);
}

void draw(){

  if(xWaarde>=1000){
    xWaarde = 0;
  }
  if(yWaarde>=750){
    yWaarde = 300;
  }
  if(Xwaarde>=1000){
   Xwaarde = 0; 
  }
  if(Ywaarde>=750){
   Ywaarde=300 ;
  }

  stroke(139,69,19);
  strokeWeight(50);
  line(Xwaarde,Ywaarde,Xwaarde,Ywaarde+750);
  
  strokeWeight(0);
  fill(34,139,34);
  ellipse(xWaarde,yWaarde,300,300);
  

}
