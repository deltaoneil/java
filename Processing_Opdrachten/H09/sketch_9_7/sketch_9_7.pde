//Hier komen je variabelen.

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  size(500,500);  
  //code
}

//Wordt zo vaak als de ingestelde framerate uitgevoerd.
void draw(){
  background(255,255,255);
  
  int offsetx1 = 20;
  int offsety = 10;
  int offsetx2 = 10;

  for(int x = 0; x < 23; x++){
    for(int y = 0; y < 23; y++){
     
        fill(208,2,2);
        stroke(255,255,255);
        
        rect(offsetx1 + 20 * x,  20 * y+ 20,20,10);
        rect(offsetx2 + 20 * x,offsety +  20 * y+ 20,20,10);
    }
  }
}
