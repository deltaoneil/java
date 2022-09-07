size(900,500);
background(255,255,255);

//schaal

  //lijnen
  strokeWeight(2);
    line(150,100,150,400);
  
    line(150,100,160,100);
    line(150,250,160,250);
    line(150,400,160,400);

    line(150,400,620,400);
    
  //nummers
  textSize(20);
  fill(0,0,0);
    text("100 kg",93,100);
    text("50 kg",102,250);
    text("0 kg",113,400);
  
//staven
  noFill();
    rect(200,275,70,125);
    rect(350,100,70,300);
    rect(490,160,70,240);

//namen
  text("Valerie",200,430);
  text("Jeroen",350,430);
  text("Hans",500,430);
