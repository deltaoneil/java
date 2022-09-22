PImage img1;
PImage img2;
PImage img3;

void setup(){
  size(900,900);
  background(255,255,255);
         img1 = loadImage("1.jpg");
         img2 = loadImage("2.jpg");
         img3 = loadImage("3.jpg");
}

void draw(){
        image(img1, 0, 0);
        image(img2, 300, 300);
        image(img3, 600, 600);
        
}
