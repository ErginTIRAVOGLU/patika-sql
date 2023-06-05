select country.country from country where country.country LIKE 'A%a';


select country.country from country where LENGTH(country.country)>=6 and country.country LIKE '%n';


select film.title from film where film.title ILIKE '%t%t%t%t%';


select film.* from film where film.title LIKE 'C%' and film.length>90 and film.rental_rate=2.99;