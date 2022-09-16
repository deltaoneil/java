import controlP5.*;

PFont font;

ControlP5 cp;

void setup(){
  cp = new ControlP5(this);
  size(500,450);
  font = createFont("Arial",24);

 
  cp.addButton("Knop1")
  .setPosition(100,50)
  .setSize(300,150)
  .setFont(font)
  .setCaptionLabel("Klik mij");
  
  cp.addButton("Knop2")
  .setPosition(100,250)
  .setSize(300,150)
  .setFont(font)
  .setCaptionLabel("Klik mij");
}



void draw(){

}

void Knop1(){
  println("Helaas fout!");
}

void Knop2(){
  println("Goed gedaan!");
}
