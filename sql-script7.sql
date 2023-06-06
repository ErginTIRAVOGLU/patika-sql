select film.rating, count(film.film_id) from film Group by film.rating;


select film.replacement_cost, count(film.film_id) from film Group by film.replacement_cost HAVING count(film.film_id)>50;


select customer.store_id, count(customer.customer_id) from customer Group by customer.store_id;


select city.country_id, count(city.city_id) from city  Group by city.country_id order by count(city.city_id) desc Limit 1;