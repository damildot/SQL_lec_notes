select TITLE
from MOVIE
where year=2001 and LENGTH=LEN('star wars')



select TITLE
from MOVIE
where year=2001 and LENGTH=(SELECT LENGTH 
FROM MOVIE
WHERE TITLE ='Star Wars')

-- in operator from subqueries
select ADDRESS
from MOVIESTAR
where NAME IN (SELECT STARNAME
FROM STARSIN
WHERE MOVIETITLE ='Star Wars')


select address
from MOVIESTAR, STARSIN
where MOVIETITLE='Star Wars' AND Name=STARNAME


--NAMES OF STARS PLAYED IN STARWARD
-- not compare two components so we cant write select starname,movietitle


