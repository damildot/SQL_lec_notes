/*select * 
from MOVIE 


SELECT * FROM MOVIE, MOVIEEXEC*/

-- JOINING TWO RELATIONS ---
/*select name 
from MOVIEEXEC, MOVIE -- two loops 
-- dont use 3 relations in there, it is a lot for joining there should be 2 relations
WHERE PRODUCERC = CERT AND TITLE= 'Star Wars'*/

/*select MOVIESTAR.NAME as Prodname , MOVIEEXEC.NAME as Starname
from MOVIESTAR, MOVIEEXEC
where MOVIESTAR.ADDRESS= MOVIEEXEC.ADDRESS */

---- JOIN TWO SAME TUPLES ------------------
/*select ME1.NAME  , ME2.NAME 
from MOVIEEXEC ME1 , MOVIEEXEC ME2*/


SELECT MS1.NAME, MS2.NAME
FROM MOVIESTAR MS1 , MOVIESTAR MS2
WHERE MS1.ADDRESS = MS2.ADDRESS and MS1.NAME < MS2.NAME -- alphabetic order 

