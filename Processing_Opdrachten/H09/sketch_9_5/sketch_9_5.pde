//Hier komen je variabelen.
int a = 50;
int b = 50;
int c = 450;
int d = 450;

//Wordt een keer uitgevoerd aan het begin.
void setup(){
 println(myMethod("deze ", "opdracht ", "was ", "moeilijk."));
}

String myMethod(String a1, String a2, String a3, String a4) {
  return a1+a2+a3+a4;
}
