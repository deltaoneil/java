import controlP5.*;

PFont font;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  font = createFont("Arial",30);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Klaar")
        .setSize(300,170)
        .setPosition(220,400)
        .setFont(font);
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(250,100)
                .setText(" ")
                .setFont(font)
                .setCaptionLabel("Typ het bedrag!")
                .setColorLabel(color(255,0,0));
}


void draw(){

}

void Knop1(){
    
  print("het bedrag inclusief btw is : ");
  String bedrag = tekstveld1.getText();
  print( Float.valueOf(bedrag) * 1.21);
}
