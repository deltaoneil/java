//Hier komen je variabelen.
int x1 = 50;
int x2 = 50;
int x3 = 450;
int y1 = 50;
int y2 = 450;
int y3 = 50;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);
  fill(0,0,0);
        triangle(x1,y1,x2,y2,x3,y3);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
      
      fill(0,0,0);
      triangle(x1,y1,x2,y2,x3,y3);
}
