int balx, baly;
int speed=10;
int dx=speed;
int dy=speed;
int score = 0;
int paddlex, paddley;

void setup(){
  size(1000,800);
  background(0);
}

void draw(){
 drawscreen();
 drawpaddle();
 drawball();
 gameover();
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
    // nieuwe posities
  balx=balx+dx;
  baly=baly+dy;
  //raken we de paddle
  if(balx >= 900 && baly > paddley && baly < paddley + 100){
    dx=-dx;
  }
  // verander richting
  if(balx<0) dx=-dx;
  if(baly<0 || baly>799) dy=-dy;

  // altijd binnen het scherm blijven
  if(balx<0) balx=0;
  if(balx>1000) balx=1000;
  if(baly<0) baly=0;
  if(baly>800) baly=800;
  //println("x="+x+" y="+y);
  circle(balx, baly, 20);
}

void gameover(){
  //verloren
  if(balx > 999){
    println("verloren");
    fill(255,255,255);
    textSize(128);
    text("GAME OVER",500,400);
    delay(1000);
    exit();
  }
}
