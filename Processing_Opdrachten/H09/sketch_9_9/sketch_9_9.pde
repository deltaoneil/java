//Hier komen je variabelen.
int x1 = 225;
int y1 = 190; 
int w = 50; 
int h = 300;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500); 
  boomstam();
  blaadjes();
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
}

void blaadjes(){
  fill(31,131,0);
  noStroke();
  ellipse(250,150,200,200);
  ellipse(150,200,150,150);
  ellipse(350,200,150,150);
  ellipse(210,250,60,50);
  ellipse(290,250,60,50);
  ellipse(160,120,60,50);
  ellipse(340,120,60,50);
}

void boomstam(){
  noStroke();
  fill(131,87,0);
  rect(x1,y1,w,h);
}
