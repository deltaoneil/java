

int counter = 0;
int time = 0;

void draw(){
 println(millis()/1000 + " seconden");
}

void keyPressed(){
  if (keyCode == 32) {
    counter++;
  }
  if(millis() > 10000){
    println("je hebt " + counter + " keer gedrukt in 10 seconden.");
    exit(); 
  }
}  
