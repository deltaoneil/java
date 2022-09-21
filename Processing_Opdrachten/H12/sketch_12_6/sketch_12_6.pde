int a = 100;
int b = 100;
int c = 100;
int d = 100;

void setup(){
  size(800,800);
  background(255,255,255);
}

void keyPressed(){
  if (keyCode == 37){
    a -= 10;
  
  }else if (keyCode == 38){
    b -= 10;
    
  }else if (keyCode == 39){
    a += 10;
   
  }else if (keyCode == 40){
    b += 10;
   
  }
}

void draw(){
  background(255,255,255);
 rect(a,b,c,d);
}
