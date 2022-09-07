size(1000,475);
background(186,186,186); 

//top rectangle
  fill(32,4,145);
  rect(2,2,995,25);

  fill(255,255,255);
  textSize(18);
  text("Applet Viewer: Tekenen.class",25,20);
  
  fill(0,0,0);
  textSize(15);
  text("Applet",15,42);
  
//bottom rectangle
  fill(255,255,255);
  rect(2,45,995,475);
 
//lijn
  strokeWeight(2);
  line(20,80,315,80);
  fill(0,0,0);
  textSize(20);
  text("Lijn",140,100);
  
//rechthoek
  noFill();
  rect(20,110,300,130);
  text("Rechthoek",120,260);

//afgeronde rechthoek
  noFill();
  line(62,270,250,270);
  line(20,318,20,350);
  line(62,400,250,400);
  line(300,318,300,350);
  arc(70,320,100,100,PI,PI*1.5);
  arc(70,350,100,100,PI*0.5,PI*1);
  arc(250,320,100,100,PI*1.5,PI*2);
  arc(250,350,100,100,PI*2,PI*2.5);
  text("Afgeronde rechthoek",80,430);

//gevulde rechthoek met ovaal
  fill(255,61,237);
  strokeWeight(0);
  rect(350,110,300,130);
  
  noFill();
  strokeWeight(2);
  arc(500,175,300,130,PI*0,PI*2);
  
  fill(0,0,0);
  text("Gevulde rechthoek met ovaal",380,260);

//gevulde ovaal
  fill(255,61,237);
  strokeWeight(0);
  ellipse(500,350,300,135);
  fill(0,0,0);
  text("Gevulde ovaal",430,440);
  
//taartpunt met ovaal
  noFill();
  strokeWeight(2);
  ellipse(820,175,280,130);
  fill(255,61,237);
  arc(820,175,280,130,PI*1.75,PI*2);
  fill(0,0,0);
  text("Taartpunt met ovaal",730,260);

//cirkel
  noFill();
  strokeWeight(2);
  ellipse(800,350,150,150);
  text("Cirkel",775,450);

//ondertext
  fill(0,0,0);
  textSize(18);
  text("Applet started.",10,465);
