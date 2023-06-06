select city.city, country.country from city inner join country on country.country_id = city.country_id;


select customer.first_name, customer.last_name from customer 
inner join payment on payment.customer_id=customer.customer_id;


select rental.rental_id, customer.first_name, customer.last_name from customer 
inner join rental on rental.customer_id = customer.customer_id;

