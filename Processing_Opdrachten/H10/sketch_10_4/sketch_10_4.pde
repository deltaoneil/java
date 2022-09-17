import controlP5.*;

PFont font;

ControlP5 cp;

Button knop1;

Button knop2;

int ouders = 0;
int studenten = 0;
int totaal = 0;


void setup(){
  size(900,800);
  background(255,255,255);
  cp = new ControlP5(this);
  font = createFont("Arial",24);
  
  knop1 = cp.addButton("Knop1")
      .setCaptionLabel("+ ouder")
      .setSize(300,175)
      .setPosition(100,100)
      .setFont(font);
  
  knop2 = cp.addButton("Knop2")  
      .setCaptionLabel("+ mogelijke student")
      .setSize(300,175)
      .setPosition(500,100)
      .setFont(font);
}


void draw(){

}

void Knop1(){
  ouders++;
  updateScreen();
}

void Knop2(){
  studenten++;
  updateScreen();
}

void updateScreen(){
  background(255,255,255);
  fill(0,0,0);
  text("aantal ouders:" + ouders, 150,300);
  text("aantal mogelijke studenten:" + studenten, 500,300);
  totaal = ouders + studenten;
  text("totaal aantal bezoekers:" + totaal, 300,400);
}
