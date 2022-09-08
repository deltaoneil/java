//Als het kouder is dan 0 graden, dan kan je schaatsen.
int temperatuur = -2;
if( temperatuur < 0){
      println("het is kouder dan 0 graden, dus " + true);
}

//Ik mag niet de gele sneeuw eten.
String sneeuw = "wit";
if(sneeuw != "Geel"){
      println("de sneeuw is niet geel, dus " + true);
}

//Jantje mag van tafel, als hij vier of meer stukjes broccoli op heeft.
int jantje = 6;
if(jantje > 4){
      println("jante heeft meer dan 4 broccoli stukjes op, dus " + true);
}

//Als je jarig bent, krijg je cadeaus. 
String datum = "01-04";
String mijnVerjaardag = "01-04";
if(mijnVerjaardag == datum){
      println("vandaag ben je jarig, dus " + true);
}

//Als je 1.60m of kleiner bent, mag je gratis naar het toilet bij de bezinepomp.
double mijnLengte = 1.60;
if(mijnLengte > 1.60){
      println("je bent onder 1.60, dus" + true);
}

//Als je meer dan 10 seconde je mond kan houden, word ik gelukkig.
int mijnMondGehouden = 15;
if(mijnMondGehouden > 10){
      println("je hebt je mond langer dan 10 seconden gehoude, dus " + true);
}
