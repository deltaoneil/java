float cijfer = 8.7;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 5.5){
  diploma = true;
}


if(cijfer >= 8.0) {
  cumlaude = true;
}

if(diploma == true){
  println("Gefeliciteerd met je diploma");
}

if(diploma == true && cumlaude == true){
  println("Gefeliciteerd met cumlaude slagen");
}
