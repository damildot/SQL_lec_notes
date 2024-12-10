--SUBQUERIES---
/*select YEAR
from ( select *** from *** where ****)
where ( select *** from *** where ****)*/
-- WÝTHOUT QUERIES ----
/*select NAME
from MOVIE , MOVIEEXEC
where PRODUCERC = CERT and TITLE = 'star wars';*/

-- WÝTH QUERIES ---
select name
from MOVIEEXEC
where CERT= (select PRODUCERC
			 FROM MOVIE
			 WHERE TITLE ='STAR WARS');

