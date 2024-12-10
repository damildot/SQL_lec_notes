select *
from MOVIESTAR
full outer join MOVIEEXEC
on MOVIESTAR.name=MOVIEEXEC.name and MOVIESTAR.address=MOVIEEXEC.address

select *
from MOVIESTAR,MOVIEEXEC
where MOVIESTAR.name=MOVIEEXEC.name and MOVIESTAR.address=MOVIEEXEC.address
