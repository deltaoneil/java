size(600,600);

line(300,600,300,0);
line(0,300,600,300);


//hoofd

  ellipse(300,300,600,600);
  
  
//oog

  //iris
  fill(191,101,209);
  ellipse(300,225,250,250);

  //pupil
  fill(0,0,0);
  ellipse(300,225,150,150);

  //glinster
  fill(255,255,255);
  ellipse(350,275,50,50);
  ellipse(280,185,100,100);
  
  
//wenkbrouw

  noFill();
  arc(300,150,300,175,PI+0.25,PI*2-0.25);


//mond

  //blauw
  //noFill();
  //stroke( 0, 0, 255); 
  arc(300,380,400,100,0,PI);

  //rood
  //noFill();
  //stroke( 255, 0, 0); 
  arc(300,385,400,250,0.0,PI);
