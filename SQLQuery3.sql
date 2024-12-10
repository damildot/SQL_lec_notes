--select * from dbo.books

/*select bookName 
from dbo.books
where bookName like 's_______' -- s ile baþlayan ve underscore kadar charý olanlarý döndürür*/

/*select bookName 
from dbo.books
where bookName like 's %' --s ile baþlayan bütün itemleri getirir*/

select bookName 
from dbo.books
where bookName like '%S''s%' -- how can we use pattern