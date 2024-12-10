select model,speed as gigahertz,ram,hd as gigabytes
from pc 
where price<1000;

select maker 
from product 
where type='printer'

select * from printer where color='y'

SELECT * 
FROM printer
WHERE color LIKE '_';

SELECT * 
FROM printer
WHERE len(model)=4;