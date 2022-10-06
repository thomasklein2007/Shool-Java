boolean player1 = true;
boolean game = false;
int cols = 3;
int rows = 3;
int[][] tiles = new int [cols][rows];

int xwaarde = 0;
int ywaarde = 0;
int tellerb;
//
void setup(){
  //de hokjes maken
  size(300,300);
  background(255,255,255);

  for  (int i = 0; i < rows; i++)  {
    for  (int j = 0; j < cols;  j++)  {
        tiles[i][j] = 0;
        rect(xwaarde,ywaarde,100,100);
        xwaarde+=100;
    }
    ywaarde+=100;
    xwaarde=0;
  } 
}

void draw(){
  for( int i = 0; i <= 8; i++){
    if(tiles[i][j] && tiles[i+1][j+1] && tiles[i+2][j+2] ){
      
    }
  }
}

void mousePressed(){
  for(int i = 0; i <= 3; i++){
    for(int j = 0; j <= 3; j++){
      if (mouseX > 0 + i * 100 && mouseY > 0 + j * 100 && mouseX < 100 + i * 100 && mouseY < 100 + j * 100 && !game){
        if(player1){
             tiles[i][j] = 1;
         }else{
             tiles[i][j] = 2;
         }
        player1 = !player1;
      } 
    }
  }

  for  (int i = 0; i < rows; i++){
    for  (int j = 0; j < cols;  j++){
       if(tiles[i][j] == 1){
           line(25 + i * 100, 25 + j * 100, 75 + i * 100, 75 + j * 100);
           line(25 + i * 100, 75 + j * 100, 75 + i * 100, 25 + j * 100);
       }else if(tiles[i][j] == 2){
          ellipse(50 + i * 100, 50 + j * 100, 50, 50); 
       }
        rect(xwaarde,ywaarde,100,100);
        xwaarde+=100;
    }
    ywaarde+=100;
    xwaarde=0;
  }
}
