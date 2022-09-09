float cijferEen = 7.7;
float cijferTwee = 2.1;
float cijferDrie = 4.4;
float gemiddelde = (cijferEen + cijferTwee + cijferDrie) / 3;

gemiddelde *= 10;
gemiddelde = round(gemiddelde);
gemiddelde /= 10;

println(gemiddelde);
