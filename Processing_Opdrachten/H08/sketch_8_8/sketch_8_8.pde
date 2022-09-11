int a = 0;
int b = 1;
int f = 0;

print(a + ", " + b + ", ");

for(int i = 0; i < 21; i+=1){
  f = a + b;
  print(f + ", ");
  a = b;
  b = f;
}
