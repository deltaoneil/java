import controlP5.*;

PFont font;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

String[] mijnStapelGetallen = new String [10];
int buttonPressed = 0;


void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  font = createFont("Arial",24);
  
  knop1 = cp.addButton("Knop1")
      .setCaptionLabel("toevoegen")
      .setFont(font)
      .setPosition(250,200)
      .setSize(300,220);
  
  tekstveld1 = cp.addTextfield("TextInput1")
                .setPosition(100,100)
                .setSize(600,50)
                .setFont(font)
                .setText("")
                .setCaptionLabel("Typ een naam!")
                .setColorLabel(color(0,0,0));

  mijnStapelGetallen[0] = "";
  mijnStapelGetallen[1] = "";
  mijnStapelGetallen[2] = "";
  mijnStapelGetallen[3] = "";
  mijnStapelGetallen[4] = "";
  mijnStapelGetallen[5] = "";
  mijnStapelGetallen[6] = "";
  mijnStapelGetallen[7] = "";
  mijnStapelGetallen[8] = "";
  mijnStapelGetallen[9] = "";
  
  fill(0,0,0);
  textSize(30);
  text("als je 10 namen toevoegd komen ze hier:", 150, 470);
  

 
  //println(mijnStapelGetallen);
  
  //for(int i = 0; i < mijnStapelGetallen.length; i++){
   // if(mijnStapelGetallen[i] == 1) teller++;
  //}
  
  //println("het aantal keer dat 1 voorkomt = " + teller);
  
}
void draw(){


}

void Knop1(){
  println("Dit staat er in het tekstveld: " + tekstveld1.getText());
  mijnStapelGetallen[buttonPressed] = tekstveld1.getText();
  buttonPressed++; 
  if(buttonPressed > 9){
    text(mijnStapelGetallen[0] + ", " + mijnStapelGetallen[1] + ", " + mijnStapelGetallen[2] +  ",\n" + mijnStapelGetallen[3] + ", " + mijnStapelGetallen[4] + ", " + mijnStapelGetallen[5] + ",\n" + mijnStapelGetallen[6] + ", " + mijnStapelGetallen[7] + ", " + mijnStapelGetallen[8] + ",\n" + mijnStapelGetallen[9],270,530 );
  }
}
