boolean player1 = true;
int cols = 3;
int rows = 3;
int[][] a = new int [cols]  [rows];
int[] b = new int [9];
int xwaarde = 0;
int ywaarde = 0;

void setup(){
  //de hokjes maken
  size(300,300);
  background(255,255,255);
  for  (int i = 0; i < cols; i++)  {
    for  (int j = 0; j < rows;  j++)  {
        a  [i]  [j] = 0;
        rect(xwaarde,ywaarde,100,100);
        ywaarde+=100;
    }
    xwaarde+=100;
    ywaarde=0;
  } 
}

void draw(){
  //de hokjes detectie
  if(mouseX > 0 && mouseY > 0 && mouseX < 100 && mouseY < 100){
    b[0] = 1;
  }else{
      b[0] = 2;
  }
  
  if(mouseX > 100 && mouseY > 0 && mouseX < 200 && mouseY < 100){
    b[1] = 1;
  }else{
      b[1] = 2;
  }
  
  if(mouseX > 200 && mouseY > 0 && mouseX < 300 && mouseY < 100){
    b[2] = 1;
  }else{
      b[2] = 2;
  }
  
  if(mouseX > 0 && mouseY > 100 && mouseX < 100 && mouseY < 200){
    b[3] = 1;
  }else{
      b[3] = 2;
  }
  
  if(mouseX > 100 && mouseY > 100 && mouseX < 200 && mouseY < 200){
    b[4] = 1;
  }else{
      b[4] = 2;
  }
  
  if(mouseX > 200 && mouseY > 100 && mouseX < 300 && mouseY < 200){
    b[5] = 1;
  }else{
      b[5] = 2;
  }
  
  if(mouseX > 0 && mouseY > 200 && mouseX < 100 && mouseY < 300){
    b[6] = 1;
  }else{
      b[6] = 2;
  }
  
  if(mouseX > 100 && mouseY > 200 && mouseX < 200 && mouseY < 300){
    b[7] = 1;
  }else{
      b[7] = 2;
  }
  
  if(mouseX > 200 && mouseY > 200 && mouseX < 300 && mouseY < 300){
    b[8] = 1;
  }else{
      b[8] = 2;
  }
}

void mousePressed(){
//de rondjes en kruisjes
  if ( mousePressed &&( b[0]==1)){
    if(player1){
         b[0] = 2;
       }else{
         b[0] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[1]==1)){
    if(player1){
         b[1] = 2;
       }else{
         b[1] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[2]==1)){
    if(player1){
         b[2] = 2;
       }else{
         b[2] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[3]==1)){
    if(player1){
         b[3] = 2;
       }else{
         b[3] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[4]==1)){
    if(player1){
         b[4] = 2;
       }else{
         b[4] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[5]==1)){
    if(player1){
         b[5] = 2;
       }else{
         b[5] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[6]==1)){
    if(player1){
         b[6] = 2;
       }else{
         b[6] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[7]==1)){
    if(player1){
         b[7] = 2;
       }else{
         b[7] = 3;
       }
    player1 = !player1;
  } 
  
  if ( mousePressed &&( b[8]==1)){
    if(player1){
         b[8] = 2;
       }else{
         b[8] = 3;
       }
    player1 = !player1;
  } 
  
  for  (int i = 0; i < cols; i++)  {
    for  (int j = 0; j < rows;  j++)  {
        a  [i]  [j] = 0;
        rect(xwaarde,ywaarde,100,100);
        ywaarde+=100;
    }
    xwaarde+=100;
    ywaarde=0;
  } 
}

void mijnMethode(){
if(b[0] == 3 && b[1] == 3 && b[2] == 3){
    println("speler 2 heeft gewonen");
    line(0 ,50 , 300, 50);
  }
}
