-- Store Audit
select distinct rating, avg(replacement_cost) as replacement_cost
from film 
group by rating
order by replacement_cost desc;

-- Movie rating with the highest replacement cost is PG-13, total replacement cost 20.40