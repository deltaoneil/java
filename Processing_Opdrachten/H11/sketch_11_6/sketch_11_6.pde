int[] mijnStapelGetallen = new int [20];
int teller = 0;

void setup(){
  mijnStapelGetallen[0] = 1;
  mijnStapelGetallen[1] = 1;
  mijnStapelGetallen[2] = 2;
  mijnStapelGetallen[3] = 1;
  mijnStapelGetallen[4] = 2;
  mijnStapelGetallen[5] = 2;
  mijnStapelGetallen[6] = 2;
  mijnStapelGetallen[7] = 2;
  mijnStapelGetallen[8] = 1;
  mijnStapelGetallen[9] = 2;
  mijnStapelGetallen[10] = 1;
  mijnStapelGetallen[11] = 2;
  mijnStapelGetallen[12] = 1;
  mijnStapelGetallen[13] = 1;
  mijnStapelGetallen[14] = 1;
  mijnStapelGetallen[15] = 2;
  mijnStapelGetallen[16] = 1;
  mijnStapelGetallen[17] = 1;
  mijnStapelGetallen[18] = 1;
  mijnStapelGetallen[19] = 2;
  
  println(mijnStapelGetallen);
  
  for(int i = 0; i < mijnStapelGetallen.length; i++){
    if(mijnStapelGetallen[i] == 1) teller++;
  }
  
  println("het aantal keer dat 1 voorkomt = " + teller);
  
}
