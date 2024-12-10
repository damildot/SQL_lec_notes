/*select length
from movies*/
--where studioName='disney' and year=2000


/*select title AS name , length AS time
from movie */

/*select title as name, length*0.0167 as Inhours 
from movies
--just multiple calculations*/


select bookName as inhours, 'hrs.' AS inhours
from dbo.books


select title from movies
where studioName='mgm' and (year>1970 or time <90)
