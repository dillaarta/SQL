-- Film with rating R and replacement cost between $5 and %15

select * from film where rating = 'R' and replacement_cost between 5 and 15;

select count(*) from film where rating = 'R' and replacement_cost between 5 and 15;

-- There are 52 films with rating R and replacement cost between $5 and %15