//Hier komen je variabelen.
int x1 = 50;
int y1 = 50;
int x2 = 450;
int y2 = 450;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);  
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  background(255,255,255);
  line(x1,y1,x1,y2);
  line(x1,y1,x2,y1);
  line(x2,y1,x2,y2);
  line(x1,y2,x2,y2);
}
