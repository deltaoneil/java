//Hier komen je variabelen.
String a = "deze ";
String b = "opdracht ";
String c = "was ";
String d = "moeilijk.";
String antwoord = "";

//Wordt een keer uitgevoerd aan het begin.
void setup(){
  antwoord = myMethod(a,b,c,d);
 println(antwoord);
}

String myMethod(String v1, String v2, String v3, String v4) {
  return v1+v2+v3+v4;
}
