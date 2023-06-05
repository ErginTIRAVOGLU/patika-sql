select title, description from film;


select * from film where film.length>60 and film.length<75;


select * from film where film.rental_rate=0.99 and (film.replacement_cost=12.99 or film.replacement_cost=28.99);


select customer.last_name from customer where customer.first_name='Mary'; /* last_name='Smith' */


select * from film where film.length<=50 and (film.rental_rate=2.99 or film.rental_rate=4.99);