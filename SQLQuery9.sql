select product.maker, laptop.speed
from product, laptop
where product.model = laptop.model 
order by maker, speed;

select product.maker, laptop.speed
from product, laptop
where product.model = laptop.model 
