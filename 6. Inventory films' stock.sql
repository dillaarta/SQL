-- Inventory
select distinct film.film_id, film.title, inventory.store_id, count(film.film_id) as copies
from inventory
left join film
on film.film_id = inventory.film_id
group by inventory.store_id, film.title, film.film_id
order by film.title;