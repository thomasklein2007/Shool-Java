
void setup(){
  tekenDriehoek(120, 300, 232, 80, 344, 300);
size(400, 400);

}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  stroke(0,0,0);
  triangle(x1, y1,x2,y2,x3,y3);
    // teken een driehoek m.b.v. de meegegeven data (parameters)
}
