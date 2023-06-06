select * from film where film.title LIKE '%n' order by film.length desc Limit 5;


select * from film where film.title LIKE '%n' order by film.length Offset 5 Limit 5;


select * from customer where customer.store_id=1 order by customer.last_name desc Limit 4;