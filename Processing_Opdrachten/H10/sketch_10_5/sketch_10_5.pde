import controlP5.*;

PFont font1;
PFont font2;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(1000,100);
  background(255,255,255);
  cp = new ControlP5(this);
  font1 = createFont("Arial",40);
  font2 = createFont("Arial",25);
  
  knop1 = cp.addButton("Knop1")
      .setCaptionLabel("*")
      .setSize(75,75)
      .setPosition(650,12.5)
      .setFont(font1);
      
  knop2 = cp.addButton("Knop2")
      .setCaptionLabel("/")
      .setSize(75,75)
      .setPosition(737.5,12.5)
      .setFont(font1);
      
  knop3 = cp.addButton("Knop3")
      .setCaptionLabel("+")
      .setSize(75,75)
      .setPosition(825,12.5)
      .setFont(font1);
      
  knop4 = cp.addButton("Knop4")
      .setCaptionLabel("-")
      .setSize(75,75)
      .setPosition(912.5,12.5)
      .setFont(font1);
  
  tekstveld1 = cp
                .addTextfield("1")
                .setPosition(12.5,12.5)
                .setSize(306,75)
                .setFont(font2)
                .setText("eerste getal")
                .setColorLabel(color(0,0,0));
                
  tekstveld2 = cp
                .addTextfield("2")
                .setPosition(331,12.5)
                .setSize(306,75)
                .setFont(font2)
                .setText("tweede getal")
                .setColorLabel(color(0,0,0));
}


void draw(){

}

void Knop1(){
  float tv1 = Float.valueOf(tekstveld1.getText());
  float tv2 = Float.valueOf(tekstveld2.getText());
  
  float antwoord = tv1 * tv2;
  println(antwoord);
}

void Knop2(){
  float tv1 = Float.valueOf(tekstveld1.getText());
  float tv2 = Float.valueOf(tekstveld2.getText());
  
  float antwoord = tv1 / tv2;
  println(antwoord);
}

void Knop3(){
  float tv1 = Float.valueOf(tekstveld1.getText());
  float tv2 = Float.valueOf(tekstveld2.getText());
  
  float antwoord = tv1 + tv2;
  println(antwoord);
}

void Knop4(){
  float tv1 = Float.valueOf(tekstveld1.getText());
  float tv2 = Float.valueOf(tekstveld2.getText());
  
  float antwoord = tv1 - tv2;
  println(antwoord);
}
