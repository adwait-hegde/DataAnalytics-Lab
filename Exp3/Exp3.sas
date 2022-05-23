PROC SQL;
CREATE TABLE WORK.query AS
SELECT Species , SepalLength , SepalWidth , PetalLength , PetalWidth FROM SASHELP.IRIS;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=WORK.details;
RUN;

PROC ANOVA DATA = WORK.query; 
CLASS Species; 
MODEL PetalLength = Species; 
MEANS Species / tukey lines; 
RUN; 

PROC PRINT DATA=WORK.details;
RUN;