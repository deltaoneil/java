

void draw(){
 println(millis()/1000 + " seconden");
}

void keyPressed(){
  if (keyCode == 32) {
    start();   
  }
}  

void keyReleased(){
  if (keyCode ==32){
    exit(); 
  }
}
