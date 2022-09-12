size(240,240);
background(255,255,255);

int offset = 20;

for(int x = 0; x < 10; x++){
    for(int y = 0; y < 10; y++){
      if((x+y) % 2 == 0){
        fill(0,0,0);
      rect(offset + 20 * x,  20 * y+ 20,20,20);
    }
  }
}
