size(750,400);
background(183,183,183);

  
float gewicht = 62;
float lengte = 1.77;
float leeftijd = 17;
float bmi = 0;

bmi = gewicht / (lengte * lengte);
bmi *= 10;
bmi= round(bmi);
bmi /= 10;

println(bmi);

//gewicht
noFill();
rect(50,50,150,75);
fill(0,0,0);
textSize(50);
text((int) gewicht,100,105);
textSize(20);
text("gewicht in kilogram", 43,40);

//lengte
noFill();
rect(300,50,150,75);
fill(0,0,0);
textSize(50);
text(str(lengte),335,105);
textSize(20);
text("lengte in meters", 308,40);

//leeftijd
noFill();
rect(550,50,150,75);
fill(0,0,0);
textSize(50);
text((int)leeftijd,600,105);
textSize(20);
text("leeftijd in jaren", 560,40);

//bmi
noFill();
rect(200,225,350,75);
textSize(50);


//gezond of niet

if(leeftijd < 70){
  if(bmi < 18.5){
      fill(255,233,87);
      textSize(25);
      text("ondergewicht",300,330);
   }else if(bmi <25){
      fill(0,255,0);
      textSize(25);
      text("gezond",333,330);
   }else if(bmi < 30){
      fill(236,94,0);   
      textSize(25);
      text("overgewicht",305,330);
   }else{
      fill(236,0,0);
      textSize(25);
      text("obesitas",335,330);
   }
}else{
  if(bmi < 22){
      fill(255,233,87);
      textSize(25);
      text("ondergewicht",300,330);
   }else if(bmi <28){
      fill(0,213,50);
      textSize(25);
      text("gezond",555,330);
   }else if(bmi <30){
      fill(236,94,0);
      textSize(25);
      text("overgewicht",305,330);
   }else{
      fill(236,0,0);
      textSize(25);
      text("obesitas",335,330);
   }
}

textSize(50);
text("uw BMI is ",235,280);
text(str(bmi),440,280);
