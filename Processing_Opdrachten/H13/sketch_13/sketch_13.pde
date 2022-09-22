int balx, baly;
int speed=10;
int x=speed;
int y=speed;
int paddlex, paddley;

void setup(){
  size(1000,800);
  background(0);

}

void draw(){
 drawscreen();
 drawpaddle();
 drawball();
}

void drawscreen(){
   background(0);
   for(int i=0;i<height;i+=30) {
     rect(width/2,i,10,10);
   }
}

void drawpaddle(){
  paddlex = 900;
  paddley = mouseY;
  rect(paddlex,paddley,20,100);
}

void drawball(){
  //nieuwe posities
  balx=balx+x;
  baly=baly+y;
  //raken we de paddle
  if(balx >= 900 && baly > paddley && baly < paddley + 100){
    x=-x;
  }
  //verander richting
  if(balx<0) x=-x;
  if(baly<0 || baly>799) y=-y;
  //verloren
  if(balx > 999){
    println("verloren");
    fill(255,255,255);
    textSize(128);
    text("GAME OVER",185,420);
  }
  //altijd binnen het scherm blijven
  if(balx<0) balx=0;
  if(balx>1000) balx=1000;
  if(baly<0) baly=0;
  if(baly>800) baly=800;
   //bal
  circle(balx, baly, 20);
}
