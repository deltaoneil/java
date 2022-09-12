size(400,400);
background(255,255,255);

int sizeC = 10;
noFill();
int offset=5;

for(int i = 0; i < 50; i++){
  ellipse(offset+ i * 5,offset+ i * 5 , sizeC,sizeC);
  sizeC+=5;
}
