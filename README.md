# SAS-Example-for-Quadratic-Regression
SAS program for the example of turkey growth data

# Output explanation

In the ANOVA table there is a large F value (1246.82) and analogously small P value (Pr > F). This is not surprising for growth in time. The question is if the quadratic 
parameter is needed or if the linear component alone is enough to explain growth. The table with sequential (Type I SS) is used to determine if the quadratic component is needed after fitting the linear effect. The P value for DAY*DAY = 0.0001, indicating the quadratic component is needed. The same conclusion is reached by looking at the table of parameter estimates and t tests. The estimates are: b0 (INTERCEPT) = 38.85551791, b1 (DAY) = 2.07249024 and b2 (DAY*DAY) = 0.19515458.
