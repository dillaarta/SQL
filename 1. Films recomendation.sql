-- Recomendation film
select film_id, title, description from film where description like '%Astronaut%'  or description like '%astronaut%';

select count(description) from film where description like '%Astronaut%'  or description like '%astronaut%';

--There are 78 films about astronauts  