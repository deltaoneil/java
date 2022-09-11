size(400,400);
background(255,255,255);

int xWaarde = 32;
int yWaarde = 100;

for(int x = 0; x < 5; x++){
  for(int y = 0; y < 2; y++){
    rect(xWaarde, yWaarde, 50,50);
    yWaarde += 100;
  }
  yWaarde = 100;
  xWaarde += 70;
}
