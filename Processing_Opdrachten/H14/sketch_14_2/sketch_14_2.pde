PImage img;

void setup(){
  size(1900,1900);
  background(255,255,255);
         img = loadImage("4.jpg");
}

void draw(){
        image(img,0,0,width,height);      
}
