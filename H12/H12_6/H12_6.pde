int x1 = 200;

int y1 = 200;




void setup(){
  size(500,500);

}

void draw(){
    background(255,255,255);
  rect(x1,y1,100,100);
}

void keyPressed(){
  if(keyCode == UP){
    y1 -= 10;
  }
  if(keyCode == DOWN){
     y1 += 10; 
  }
  if(keyCode == LEFT){
    x1 -= 10;
  }
  if(keyCode == RIGHT){
   x1 += 10; 
  }
}
