import controlP5.*;

PFont font;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  font = createFont("Arial",24);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("klaar")
  .setFont(font)
  .setPosition(100,170)
  .setSize(150,50);
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("...")
                .setCaptionLabel("Typ je naam")
                .setFont(font)
                .setColorLabel(color(255,0,0));
}


void draw(){

}

void Knop1(){
  println("Hoi, mijn naam is: " + tekstveld1.getText());
}
