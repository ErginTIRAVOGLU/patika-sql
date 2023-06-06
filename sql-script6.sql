select AVG(film.rental_rate) from film;


select COUNT(film.film_id) from film where film.title LIKE 'C%';


select MAX(film.length) from film where film.rental_rate=0.99;


select Count(Distinct(film.replacement_cost)) from film where film.length>150;