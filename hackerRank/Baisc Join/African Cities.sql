select c1.name
from city c1 inner join country c2 on c1.countrycode = c2.code
where c2.CONTINENT  = 'Africa';