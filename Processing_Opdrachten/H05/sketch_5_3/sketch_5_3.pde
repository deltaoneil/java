float gewicht = 62;
float lengte = 1.77;
float BMI = gewicht / (lengte * lengte);

BMI *= 10;
BMI = round(BMI);
BMI /= 10;

print("Met een gewicht van " + gewicht);
print(" kg en een lengte van " + lengte);
print(" cm , is jouw BMI." + BMI);
