DATA turkey; 
INPUT weight day @@; 
DATALINES; 
44 1 66 7 100 14 150 21 265 28 370 35 455 42 605 49 770 56 
; 
PROC GLM; 
MODEL weight=day day*day/ ; 
RUN;
