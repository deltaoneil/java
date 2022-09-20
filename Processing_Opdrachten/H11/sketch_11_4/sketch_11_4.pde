int [] tafelVan = new int[10];

void setup(){
  for(int i = 0; i < tafelVan.length; i++){
    tafelVan[i] = 12+i*12;
  }
  
  for(int i = 0; i < tafelVan.length; i++){
    println(tafelVan[i]);
  }
}
