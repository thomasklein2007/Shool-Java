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
  int tellerb=0;
  for  (int i = 0; i < rows; i++)  {
    for  (int j = 0; j < cols;  j++)  {
        a  [i]  [j] = 0;
       if(b[tellerb] == 2){
       print("x");
       }else if(b[tellerb] == 3)
       {
        print("o");
       }
        
        rect(xwaarde,ywaarde,100,100);
        xwaarde+=100;
        tellerb ++;
    }
    println();
    ywaarde+=100;
    xwaarde=0;
  } 
}

void draw(){
  //de hokjes detectie
  if(b[0] == 2 || b[0] == 3){
  }else{
  if(mouseX > 0 && mouseY > 0 && mouseX < 100 && mouseY < 100){
    b[0] = 1;
  }else{
      b[0] = 0;
  }
  }
  
  if(b[1] == 2 || b[1] == 3){
  }else{
  if(mouseX > 100 && mouseY > 0 && mouseX < 200 && mouseY < 100){
    b[1] = 1;
  }else{
      b[1] = 0;
  }
  }
  
  if(b[2] == 2 || b[2] == 3){
  }else{
  if(mouseX > 200 && mouseY > 0 && mouseX < 300 && mouseY < 100){
    b[2] = 1;
  }else{
      b[2] = 0;
  }
  }
  
  if(b[3] == 2 || b[3] == 3){
  }else{
  if(mouseX > 0 && mouseY > 100 && mouseX < 100 && mouseY < 200){
    b[3] = 1;
  }else{
      b[3] = 0;
  }
  }
  
  if(b[4] == 2 || b[4] == 3){
  }else{
  if(mouseX > 100 && mouseY > 100 && mouseX < 200 && mouseY < 200){
    b[4] = 1;
  }else{
      b[4] = 0;
  }
  }
  
  if(b[5] == 2 || b[5] == 3){
  }else{
  if(mouseX > 200 && mouseY > 100 && mouseX < 300 && mouseY < 200){
    b[5] = 1;
  }else{
      b[5] = 0;
  }
  }
  
  if(b[6] == 2 || b[6] == 3){
  }else{
  if(mouseX > 0 && mouseY > 200 && mouseX < 100 && mouseY < 300){
    b[6] = 1;
  }else{
      b[6] = 0;
  }
  }
  
  if(b[7] == 2 || b[7] == 3){
  }else{
  if(mouseX > 100 && mouseY > 200 && mouseX < 200 && mouseY < 300){
    b[7] = 1;
  }else{
      b[7] = 0;
  }
  }
  
  if(b[8] == 2 || b[8] == 3){
  }else{
  if(mouseX > 200 && mouseY > 200 && mouseX < 300 && mouseY < 300){
    b[8] = 1;
  }else{
      b[8] = 0;
  }
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
    int tellerb=0;
  for  (int i = 0; i < rows; i++)  {
    for  (int j = 0; j < cols;  j++)  {
        a  [i]  [j] = 0;
       if(b[tellerb] == 2){
       if(b[tellerb] == b[0]){
         line(25, 25, 75, 75);
         line(25, 75, 75, 25);
       }
       if(b[tellerb] == b[1]){
         line(125, 25, 175, 75);
         line(125, 75, 175, 25);
       }
       if(b[tellerb] == b[2]){
         line(225, 25, 275, 75);
         line(225, 75, 275, 25);
       }
       if(b[tellerb] == b[3]){
         line(25, 125, 75, 175);
         line(25, 175, 75, 125);
       }
       if(b[tellerb] == b[4]){
         line(125, 125, 175, 175);
         line(125, 175, 175, 125);
       }
       if(b[tellerb] == b[5]){
         line(225, 125, 275, 175);
         line(225, 175, 275, 125);
       }
       if(b[tellerb] == b[6]){
         line(25, 225, 75, 275);
         line(25, 275, 75, 225);
       }
       if(b[tellerb] == b[7]){
         line(125, 225, 175, 275);
         line(125, 275, 175, 225);
       }
       if(b[tellerb] == b[8]){
         line(225, 225, 275, 275);
         line(225, 275, 275, 225);
       }
       }else if(b[tellerb] == 3)
       {
        if(b[tellerb] == b[0]){
         ellipse(50, 50, 50, 50); 
        }
        if(b[tellerb] == b[1]){
         ellipse(150, 50, 50, 50); 
        }
        if(b[tellerb] == b[2]){
         ellipse(250, 50, 50, 50); 
        }
        if(b[tellerb] == b[3]){
         ellipse(50, 150, 50, 50); 
        }
        if(b[tellerb] == b[4]){
         ellipse(150, 150, 50, 50); 
        }
        if(b[tellerb] == b[5]){
         ellipse(250, 150, 50, 50); 
        }
        if(b[tellerb] == b[6]){
         ellipse(50, 250, 50, 50); 
        }
        if(b[tellerb] == b[7]){
         ellipse(150, 250, 50, 50); 
        }
        if(b[tellerb] == b[8]){
         ellipse(250, 250, 50, 50); 
        }
       }
               
        rect(xwaarde,ywaarde,100,100);
        xwaarde+=100;
        tellerb ++;
    }
    println();
    ywaarde+=100;
    xwaarde=0;
  } 
}

void mijnMethode(){
  if(b[0] == 2 && b[1] == 2 && b[2] == 2){
    println("speler 1 heeft gewonen");
    line(0 ,50 , 300, 50);
  }else{
  if(b[0] == 3 && b[1] == 3 && b[2] == 3){
     println("speler 2 heeft gewonen");
     line(0, 50, 300, 50);
    }
  }
}
