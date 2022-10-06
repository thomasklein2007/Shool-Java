boolean player1 = true;
boolean game = false;
int cols = 3;
int rows = 3;
int[][] a = new int [cols][rows];
int[] b = new int [9];
int xwaarde = 0;
int ywaarde = 0;
int tellerb;
//
void setup(){
  //de hokjes maken
  size(300,300);
  background(255,255,255);
  int tellerb=0;
  for  (int i = 0; i < rows; i++)  {
    for  (int j = 0; j < cols;  j++)  {
        a  [i]  [j] = 0;
       if(b[tellerb] == 1){
       print("x");
       }else if(b[tellerb] == 2)
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
 
}

void mousePressed(){
  for(int i = 0; i <= 3; i++){
    if (mouseX > 0 + i * 100 && mouseY > 0 && mouseX < 100 + i * 100 && mouseY < 100 && !game){
      if(player1){
           b[tellerb] = 1;
         }else{
           b[tellerb] = 2;
         }
      player1 = !player1;
    } 
  }
  
  for(int i = 0; i <= 3; i++){
    if (mouseX > 0 + i * 100 && mouseY > 100 && mouseX < 100 + i * 100 && mouseY < 200 && !game){
      if(player1){
           b[tellerb] = 1;
         }else{
           b[tellerb] = 2;
         }
      player1 = !player1;
    } 
  }

  for(int i = 0; i <= 3; i ++){
    if (mouseX > 0 + i * 100 && mouseY > 200 && mouseX < 100 + i * 100 && mouseY < 300 && !game){
      if(player1){
           b[6] = 1;
         }else{
           b[6] = 2;
         }
      player1 = !player1;
    } 
  }

  int tellerb=0;
  for  (int i = 0; i < rows; i++)  {
    for  (int j = 0; j < cols;  j++)  {
        a  [i]  [j] = 0;
       if(b[tellerb] == 1){
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
         
       }else if(b[tellerb] == 2){
         
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
  if(b[0] == 1 && b[1] == 1 && b[2] == 1){
    println("speler 1 heeft gewonen");
    line(0, 50, 300, 50);
    game = true;
  }else{
    if(b[0] == 2 && b[1] == 2 && b[2] == 2){
       println("speler 2 heeft gewonen");
       line(0, 50, 300, 50);
       game = true;
    }
  }
  
  if(b[3] == 1 && b[4] == 1 && b[5] == 1){
    println("speler 1 heeft gewonen");
    line(0, 150, 300, 150);
    game = true;
  }else{
    if(b[3] == 2 && b[4] == 2 && b[5] == 2){
       println("speler 2 heeft gewonen");
       line(0, 150, 300, 150);
       game = true;
    }
  }
  
  if(b[6] == 1 && b[7] == 1 && b[8] == 1){
    println("speler 1 heeft gewonen");
    line(0, 250, 300, 250);
    game = true;
  }else{
    if(b[6] == 2 && b[7] == 2 && b[8] == 2){
       println("speler 2 heeft gewonen");
       line(0, 250, 300, 250);
       game = true;
    }
  }
  
  if(b[0] == 1 && b[3] == 1 && b[6] == 1){
    println("speler 1 heeft gewonen");
    line(50, 0, 50, 300);
    game = true;
  }else{
    if(b[0] == 2 && b[3] == 2 && b[6] == 2){
       println("speler 2 heeft gewonen");
       line(50, 0, 50, 300);
       game = true;
    }
  }
  
  if(b[1] == 1 && b[4] == 1 && b[7] == 1){
    println("speler 1 heeft gewonen");
    line(150, 0, 150, 300);
    game = true;
  }else{
    if(b[1] == 2 && b[4] == 2 && b[7] == 2){
       println("speler 2 heeft gewonen");
       line(150, 0, 150, 300);
       game = true;
    }
  }
  
  if(b[2] == 1 && b[5] == 1 && b[8] == 1){
    println("speler 1 heeft gewonen");
    line(250, 0, 250, 300);
  }else{
    if(b[2] == 2 && b[5] == 2 && b[8] == 2){
       println("speler 2 heeft gewonen");
       line(250, 0, 250, 300);
       game = true;
    }
  }
  
  if(b[0] == 1 && b[4] == 1 && b[8] == 1){
    println("speler 1 heeft gewonen");
    line(0, 0, 300, 300);
    game = true;
  }else{
    if(b[0] == 2 && b[4] == 2 && b[8] == 2){
       println("speler 2 heeft gewonen");
       line(0, 0, 300, 300);
       game = true;
    }
  }
  
  if(b[2] == 1 && b[4] == 1 && b[6] == 1){
    println("speler 1 heeft gewonen");
    line(0, 300, 300, 0);
    game = true;
  }else{
    if(b[2] == 2 && b[4] == 2 && b[6] == 2){
       println("speler 2 heeft gewonen");
       line(0, 300, 300, 0);
       game = true;
    }
  }
}
