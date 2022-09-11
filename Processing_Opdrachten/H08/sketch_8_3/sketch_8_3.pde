size(600,400);
background(255,255,255);

int offsetx = 50;

for(int x = 0; x < 10; x++) {
   for(int y = 0; y < 10 ; y++) {
      line(offsetx + x * 50,100,offsetx + x * 50,0);
   }
}
