int seconden;


void setup(){
  size(500,500);
  frameRate(1);
}

void draw(){
 if (keyCode == DOWN){
   seconden ++; 
println(seconden);
 }else{seconden--;
}

if (keyCode == UP){
 seconden --;
}

}
