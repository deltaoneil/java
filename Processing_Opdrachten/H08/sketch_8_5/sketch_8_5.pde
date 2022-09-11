size(400,400);
background(255,255,255);

int sizeC = 10;
noFill();

for(int i = 0; i < 5; i++){
  println("size = " + sizeC);
  ellipse(200, 200, sizeC,sizeC);
  sizeC+=50;
}
