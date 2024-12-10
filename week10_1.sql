-- USING OF ÝN AND NOT ÝN OPERATORS ----

/*select * 
from MOVIE
where STUDIONAME in ('Disney','Fox','MGM')
--where STUDIONAME ='Disney' or STUDIONAME ='Fox'  or STUDIONAME = 'MGM'*/


-- USING BETWEEN CONDITION ---
/*select * 
from MOVIE
where length not between 120 and 200
--where length <120 and length >200*/


SELECT * 
FROM MOVIE
WHERE TITLE  between 'd' AND 'f'