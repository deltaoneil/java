boolean gevonden;
String[] namen = {"Noah", "Lucas", "Sem", "Daan", "Levi", "Liam", "James", "Finn", "Luca", "Milan"};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    // Bestaat de volgende waarde?
    if(namen[i] == "jan"){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
