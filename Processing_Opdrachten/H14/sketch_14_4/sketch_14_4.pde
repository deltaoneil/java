import controlP5.*;
import processing.sound.*;

PFont font;

ControlP5 cp;

SoundFile file1;
SoundFile file2;
SoundFile file3;

Button knop1;
Button knop2;
Button knop3;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
 
  font = createFont("Arial",24);
  
  knop1 = cp.addButton("Knop1")
    .setCaptionLabel("Test")
    .setPosition(50,300)
    .setSize(200,200)
    .setFont(font);
    
  knop2 = cp.addButton("Knop2")
    .setCaptionLabel("Test")
    .setPosition(300,300)
    .setSize(200,200)
    .setFont(font);
    
  knop3 = cp.addButton("Knop3")
    .setCaptionLabel("Test")
    .setPosition(550,300)
    .setSize(200,200)
    .setFont(font);
  
  fill(0,0,0);
  textSize(50);
  text("zet je geluid aub iets lager",122,250);
}

void draw(){

}

void Knop1(){
   file1 = new SoundFile(this, "movie_1.mp3");
   file1.play();
}

void Knop2(){
   file2 = new SoundFile(this, "movie_2.mp3");
   file2.play();
}

void Knop3(){
   file3 = new SoundFile(this, "movie_3.mp3");
   file3.play();
}
