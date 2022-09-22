PImage img;

void setup(){
size(1900,1400);
background(255,255,255);

img = loadImage("4.jpg");
}

void draw(){
  
  for(int i = 0; i < 1; i++){
    for(int j = 0; j < 20; j++){
      image(img,0,0);      
    }
  }
}
        
