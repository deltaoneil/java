int a;
int b;
int c;
int d;

void setup(){
  size(800,800);
  background(255,255,255);
}

void draw(){
  a = mouseX;
  b = mouseY;
  //c = mouseX;
  //d = mouseY;
  
}

void mouseClicked(){
  fill(0,0,0);
  strokeWeight(10);
  line(a,b,c,d);
  c = a;
  d = b;
}
