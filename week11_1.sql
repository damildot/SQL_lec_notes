--exist operator it is true ýf and only ýf the subquery isn't empty

/*select * 
from MOVIE
where EXISTS(select LENGTH 
FROM MOVIE
WHERE YEAR>2020) --true? NO because it is empty*/

--select * from MOVIE
/*select * 
from MOVIE
where EXISTS(select LENGTH
FROM MOVIE
WHERE YEAR>2000)*/

/*select * 
from customers
where EXISTS (select *
from orders
where customers_id=orders_id) -- look is it empty or not*/

/*select ADDRESS, NAME
from MOVIESTAR MS1
where NOT EXISTS (select *
from MOVIESTAR MS2
WHERE MS1.ADDRESS = MS2.ADDRESS AND MS1.NAME <> MS2.NAME) -- <> or !=*/

--ANY OPERATOR
/*select * 
from MOVIE

insert into MOVIE values('Star Wars',2000,100, 'y', 'Fox', 555)*/

/*select *
from MOVIE M
WHERE YEAR < ANY(SELECT YEAR
				FROM MOVIE 
				WHERE M.TITLE = TITLE) */
				
-- we should use the m outside , if we use it in the subqueries , it will be give wrong tuples

-- operator all 
-- all bütün valuelara bakar ve kontrol eder ancak any herhangi birinin dogruluguna bakar
-- all genelde max veya min value yu bulmak için kullanýlýr

select TITLE, YEAR
FROM MOVIE
WHERE YEAR>= ALL(SELECT YEAR
				FROM MOVIE)


--UNION , INTERSECTION AND DIFFERENCE
(SELECT NAME, ADDRESS
FROM MOVIESTAR
WHERE GENDER='F')
intersect
(SELECT NAME, ADDRESS
FROM MOVIEEXEC
where networth > 1000000)


