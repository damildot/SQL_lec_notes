/*select avg(speed) as avgSpeed
from pc

select avg(speed) as sp
from laptop
where price >1000;

select avg(price) as avgp
from pc
where model IN(select model
from product
where maker='A')

select avg(pc.price) 
from pc
join product
on pc.model = product.model 
and product.maker = 'A';

select avg(prod.price)
from ((select price from pc,product where pc.model=product.model and product.maker='D')
UNION 
(select price from laptop,product where laptop.model=product.model and product.maker='D'))prod;

--grouping

select speed,avg(price)
from pc
group by speed 


select  maker, avg(screen)
from laptop,product
where laptop.model= product.model
group by maker




select product.maker
from pc,product
where pc.model = product.model
group by maker 
having count(maker) >= 3;



select maker, max(price)
from product, pc
where product.model = pc.model
group by maker;

select speed,avg(price)
from pc
group by speed
having speed >2

select speed, avg(pc.price)
from pc 
where speed > 2.0 
group by speed;*/


SELECT AVG(P.hd) AS Avg_HD_Size
FROM Product R, PC P
WHERE R.model = P.model AND R.maker IN (
SELECT maker
FROM Product
WHERE type = 'printer'
);









