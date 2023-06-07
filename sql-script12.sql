select count(film.film_id) from film where film.length > Any 
(
	select AVG(film.length) from film 
)


select count(film.film_id) from film where film.rental_rate = Any 
(
	select MAX(film.rental_rate) from film
)


select * from film where film.rental_rate = Any
(
	select MIN(film.rental_rate) from film
) AND film.replacement_cost = Any (
	select MIN(film.replacement_cost) from film
)

select customer.customer_id, customer.first_name, customer.last_name, count(payment.customer_id) from customer 
inner join  payment on payment.customer_id = customer.customer_id 
group by customer.customer_id 
order by count(payment.customer_id) desc