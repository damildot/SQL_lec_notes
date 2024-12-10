--aggregations

select AVG(NETWORTH) AS avgnet
from MOVIEEXEC

select count(*) as ct
from MOVIEEXEC

select count(MOVIETITLE) as numoftýtle
from STARSIN
where MOVIETITLE='Star Wars'

select count(STARNAME) as numoftýtle
from STARSIN
where MOVIETITLE='Star Wars'

