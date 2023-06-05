select distinct(film.replacement_cost) from film;


select count(distinct(film.replacement_cost)) from film;


select count(film.film_id) from film where film.title LIKE 'T%' and film.rating='G';


select count(country.country_id) from country where length(country.country)=5;


select count(city.city_id) from city where city.city ILIKE '%r';